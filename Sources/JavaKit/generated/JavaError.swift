// Auto-generated by Java-to-Swift wrapper generator.
import JavaRuntime

@JavaClass("java.lang.Error", extends: Throwable.self)
public struct JavaError {
  @JavaMethod
  public init(_ arg0: Throwable?, environment: JNIEnvironment? = nil)

  @JavaMethod
  public init(_ arg0: String, _ arg1: Throwable?, environment: JNIEnvironment? = nil)

  @JavaMethod
  public init(_ arg0: String, environment: JNIEnvironment? = nil)

  @JavaMethod
  public init(environment: JNIEnvironment? = nil)

  @JavaMethod
  public func printStackTrace()

  @JavaMethod
  public func fillInStackTrace() -> Throwable?

  @JavaMethod
  public func getCause() -> Throwable?

  @JavaMethod
  public func initCause(_ arg0: Throwable?) -> Throwable?

  @JavaMethod
  public func toString() -> String

  @JavaMethod
  public func getMessage() -> String

  @JavaMethod
  public func getSuppressed() -> [Throwable?]

  @JavaMethod
  public func getLocalizedMessage() -> String

  @JavaMethod
  public func addSuppressed(_ arg0: Throwable?)

  @JavaMethod
  public func equals(_ arg0: JavaObject?) -> Bool

  @JavaMethod
  public func hashCode() -> Int32

  @JavaMethod
  public func getClass() -> JavaClass<JavaObject>?

  @JavaMethod
  public func notify()

  @JavaMethod
  public func notifyAll()

  @JavaMethod
  public func wait(_ arg0: Int64) throws

  @JavaMethod
  public func wait(_ arg0: Int64, _ arg1: Int32) throws

  @JavaMethod
  public func wait() throws
}
