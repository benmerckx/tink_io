package;

import haxe.io.Bytes;
import haxe.unit.TestRunner;
import tink.http.Request;
import tink.http.Response;
import tink.io.Source;

using tink.CoreApi;

class RunTests {

  static function main() {
    //var t = new TestRunner();
    //t.add(new BufferTest());
    //t.add(new PipeTest());
    //t.add(new TestInRunLoop());
    //t.run();
    new TestInRunLoop().test();
  }
  
}