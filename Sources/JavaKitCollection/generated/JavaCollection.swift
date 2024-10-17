// Auto-generated by Java-to-Swift wrapper generator.
import JavaKit
import JavaRuntime

@JavaInterface("java.util.Collection")
public struct JavaCollection<E: AnyJavaObject> {
  @JavaMethod
  public func remove(_ arg0: JavaObject?) -> Bool

  @JavaMethod
  public func size() -> Int32

  @JavaMethod
  public func equals(_ arg0: JavaObject?) -> Bool

  @JavaMethod
  public func hashCode() -> Int32

  @JavaMethod
  public func clear()

  @JavaMethod
  public func isEmpty() -> Bool

  @JavaMethod
  public func add(_ arg0: JavaObject?) -> Bool

  @JavaMethod
  public func toArray(_ arg0: [JavaObject?]) -> [JavaObject?]

  @JavaMethod
  public func toArray() -> [JavaObject?]

  @JavaMethod
  public func iterator() -> JavaIterator<JavaObject>?

  @JavaMethod
  public func contains(_ arg0: JavaObject?) -> Bool

  @JavaMethod
  public func addAll(_ arg0: JavaCollection<JavaObject>?) -> Bool

  @JavaMethod
  public func removeAll(_ arg0: JavaCollection<JavaObject>?) -> Bool

  @JavaMethod
  public func retainAll(_ arg0: JavaCollection<JavaObject>?) -> Bool

  @JavaMethod
  public func containsAll(_ arg0: JavaCollection<JavaObject>?) -> Bool
}
