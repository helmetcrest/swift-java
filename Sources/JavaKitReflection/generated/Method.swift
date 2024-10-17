// Auto-generated by Java-to-Swift wrapper generator.
import JavaKit
import JavaKitCollection
import JavaRuntime

@JavaClass("java.lang.reflect.Method", extends: Executable.self)
public struct Method {
  @JavaMethod
  public func invoke(_ arg0: JavaObject?, _ arg1: [JavaObject?]) throws -> JavaObject?

  @JavaMethod
  public func getName() -> String

  @JavaMethod
  public func equals(_ arg0: JavaObject?) -> Bool

  @JavaMethod
  public func toString() -> String

  @JavaMethod
  public func hashCode() -> Int32

  @JavaMethod
  public func getModifiers() -> Int32

  @JavaMethod
  public func getTypeParameters() -> [TypeVariable<Method>?]

  @JavaMethod
  public func getReturnType() -> JavaClass<JavaObject>?

  @JavaMethod
  public func getParameterTypes() -> [JavaClass<JavaObject>?]

  @JavaMethod
  public func toGenericString() -> String

  @JavaMethod
  public func isSynthetic() -> Bool

  @JavaMethod
  public func getDeclaringClass() -> JavaClass<JavaObject>?

  @JavaMethod
  public func getAnnotation(_ arg0: JavaClass<Annotation>?) -> Annotation?

  @JavaMethod
  public func getDeclaredAnnotations() -> [Annotation?]

  @JavaMethod
  public func setAccessible(_ arg0: Bool)

  @JavaMethod
  public func isVarArgs() -> Bool

  @JavaMethod
  public func getParameterCount() -> Int32

  @JavaMethod
  public func getParameterAnnotations() -> [[Annotation?]]

  @JavaMethod
  public func getGenericParameterTypes() -> [Type?]

  @JavaMethod
  public func getGenericExceptionTypes() -> [Type?]

  @JavaMethod
  public func isDefault() -> Bool

  @JavaMethod
  public func getGenericReturnType() -> Type?

  @JavaMethod
  public func getExceptionTypes() -> [JavaClass<JavaObject>?]

  @JavaMethod
  public func isBridge() -> Bool

  @JavaMethod
  public func getDefaultValue() -> JavaObject?

  @JavaMethod
  public func getAnnotatedReturnType() -> AnnotatedType?

  @JavaMethod
  public func getAnnotationsByType(_ arg0: JavaClass<Annotation>?) -> [Annotation?]

  @JavaMethod
  public func getAnnotatedParameterTypes() -> [AnnotatedType?]

  @JavaMethod
  public func getParameters() -> [Parameter?]

  @JavaMethod
  public func getAnnotatedReceiverType() -> AnnotatedType?

  @JavaMethod
  public func getAnnotatedExceptionTypes() -> [AnnotatedType?]

  @JavaMethod
  public func isAnnotationPresent(_ arg0: JavaClass<Annotation>?) -> Bool

  @JavaMethod
  public func getAnnotations() -> [Annotation?]

  @JavaMethod
  public func getDeclaredAnnotation(_ arg0: JavaClass<Annotation>?) -> Annotation?

  @JavaMethod
  public func getDeclaredAnnotationsByType(_ arg0: JavaClass<Annotation>?) -> [Annotation?]

  @JavaMethod
  public func trySetAccessible() -> Bool

  @JavaMethod
  public func canAccess(_ arg0: JavaObject?) -> Bool

  @JavaMethod
  public func isAccessible() -> Bool

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
extension JavaClass<Method> {
  @JavaStaticField
  public var PUBLIC: Int32

  @JavaStaticField
  public var DECLARED: Int32

  @JavaStaticMethod
  public func setAccessible(_ arg0: [AccessibleObject?], _ arg1: Bool)
}
