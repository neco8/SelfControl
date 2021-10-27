export namespace Elm {
  namespace Main {
    interface Cmd<T = undefined> {
      subscribe: (callback: (params?: T) => void) => void;
    }

    interface Sub<T = undefined> {
      send: (params?: T) => void;
    }
    interface Ports {
    }
    
    interface Flags {
    }
    
    interface Args {
      node: HTMLElement
      flags?: Flags
    }
    
    interface App {
      ports: Ports
    }

    function init(args: Args): App
  }
}
