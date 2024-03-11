package com.snap.composer.schema;

import androidx.annotation.Keep;
import com.snap.composer.exceptions.ComposerFatalException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

@Keep
/* loaded from: classes3.dex */
public final class ComposerMarshallableObjectDescriptor {
    public static final int TYPE_CLASS = 1;
    public static final int TYPE_INTERFACE = 2;
    public static final int TYPE_INT_ENUM = 4;
    public static final int TYPE_STRING_ENUM = 3;
    public static final int TYPE_UNTYPED = 5;
    private final String propertyReplacements;
    private final Class<?> proxyClass;
    private final String schema;
    private final int type;
    private final String[] typeReferences;
    public static final Companion Companion = new Object();
    private static final HashMap<Class<?>, Map<Method, Boolean>> objectImplementsMethodCache = new HashMap<>();

    /* loaded from: classes3.dex */
    public static final class Companion {
        public static ComposerMarshallableObjectDescriptor a(int i, String str, Class cls, InterfaceC1960Dbb[] interfaceC1960DbbArr, String str2) {
            boolean z;
            String[] strArr;
            String str3;
            if (interfaceC1960DbbArr.length == 0) {
                z = true;
            } else {
                z = false;
            }
            if (!(!z)) {
                interfaceC1960DbbArr = null;
            }
            if (interfaceC1960DbbArr != null) {
                int length = interfaceC1960DbbArr.length;
                String[] strArr2 = new String[length];
                for (int i2 = 0; i2 < length; i2++) {
                    strArr2[i2] = ((InterfaceC56029zl3) interfaceC1960DbbArr[i2]).a().getName();
                }
                strArr = strArr2;
            } else {
                strArr = null;
            }
            if (str2.length() > 0) {
                str3 = str2;
            } else {
                str3 = null;
            }
            return new ComposerMarshallableObjectDescriptor(i, str, cls, strArr, str3, null);
        }

        public static boolean b(Class cls, Method method) {
            try {
                String name = method.getName();
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (cls.getMethod(name, (Class[]) Arrays.copyOf(parameterTypes, parameterTypes.length)).getAnnotation(O04.class) != null) {
                    return false;
                }
                return true;
            } catch (NoSuchMethodError unused) {
                return false;
            }
        }

        @Keep
        public final ComposerMarshallableObjectDescriptor getDescriptorForClass(Class<?> cls) {
            InterfaceC31092jX3 interfaceC31092jX3;
            try {
                if (cls.isInterface()) {
                    KY3 ky3 = (KY3) cls.getAnnotation(KY3.class);
                    if (ky3 != null) {
                        return a(2, ky3.schema(), ky3.proxyClass(), SVg.b(ky3.typeReferences()), ky3.propertyReplacements());
                    }
                    if (((InterfaceC45748t34) cls.getAnnotation(InterfaceC45748t34.class)) != null) {
                        return a(5, "u", null, new InterfaceC1960Dbb[0], "");
                    }
                }
                if (cls.isEnum() && (interfaceC31092jX3 = (InterfaceC31092jX3) cls.getAnnotation(InterfaceC31092jX3.class)) != null) {
                    int ordinal = interfaceC31092jX3.type().ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            return a(3, interfaceC31092jX3.schema(), null, new InterfaceC1960Dbb[0], interfaceC31092jX3.propertyReplacements());
                        }
                        throw new RuntimeException();
                    }
                    return a(4, interfaceC31092jX3.schema(), null, new InterfaceC1960Dbb[0], interfaceC31092jX3.propertyReplacements());
                }
                InterfaceC29537iW3 interfaceC29537iW3 = (InterfaceC29537iW3) cls.getAnnotation(InterfaceC29537iW3.class);
                if (interfaceC29537iW3 != null) {
                    return a(1, interfaceC29537iW3.schema(), null, SVg.b(interfaceC29537iW3.typeReferences()), interfaceC29537iW3.propertyReplacements());
                }
                IX3 ix3 = (IX3) cls.getAnnotation(IX3.class);
                if (ix3 != null) {
                    String schema = ix3.schema();
                    InterfaceC1960Dbb[] b = SVg.b(ix3.typeReferences());
                    String propertyReplacements = ix3.propertyReplacements();
                    if (propertyReplacements.length() <= 0) {
                        propertyReplacements = "0:'_invoker'";
                    }
                    return a(1, schema, null, b, propertyReplacements);
                }
                throw new Exception("Could not resolve Composer Annotation");
            } catch (Throwable th) {
                com.snap.composer.exceptions.a aVar = ComposerFatalException.Companion;
                String concat = "Could not resolve descriptor for class ".concat(cls.getName());
                aVar.getClass();
                com.snap.composer.exceptions.a.a(th, concat);
                throw null;
            }
        }

        @Keep
        public final boolean objectImplementsMethod(Object obj, Method method) {
            boolean booleanValue;
            Class<?> cls = obj.getClass();
            synchronized (ComposerMarshallableObjectDescriptor.objectImplementsMethodCache) {
                try {
                    Map map = (Map) ComposerMarshallableObjectDescriptor.objectImplementsMethodCache.get(cls);
                    if (map == null) {
                        map = new HashMap();
                        ComposerMarshallableObjectDescriptor.objectImplementsMethodCache.put(cls, map);
                    }
                    Boolean bool = (Boolean) map.get(method);
                    if (bool == null) {
                        ComposerMarshallableObjectDescriptor.Companion.getClass();
                        bool = Boolean.valueOf(b(cls, method));
                        map.put(method, bool);
                    }
                    booleanValue = bool.booleanValue();
                } catch (Throwable th) {
                    throw th;
                }
            }
            return booleanValue;
        }
    }

    private ComposerMarshallableObjectDescriptor(int i, String str, Class<?> cls, String[] strArr, String str2) {
        this.type = i;
        this.schema = str;
        this.proxyClass = cls;
        this.typeReferences = strArr;
        this.propertyReplacements = str2;
    }

    private static final ComposerMarshallableObjectDescriptor forClass(String str, InterfaceC1960Dbb[] interfaceC1960DbbArr, String str2) {
        Companion.getClass();
        return Companion.a(1, str, null, interfaceC1960DbbArr, str2);
    }

    private static final ComposerMarshallableObjectDescriptor forFunction(String str, InterfaceC1960Dbb[] interfaceC1960DbbArr, String str2) {
        Companion.getClass();
        if (str2.length() <= 0) {
            str2 = "0:'_invoker'";
        }
        return Companion.a(1, str, null, interfaceC1960DbbArr, str2);
    }

    private static final ComposerMarshallableObjectDescriptor forIntEnum(String str, String str2) {
        Companion.getClass();
        return Companion.a(4, str, null, new InterfaceC1960Dbb[0], str2);
    }

    private static final ComposerMarshallableObjectDescriptor forInterface(String str, Class<?> cls, InterfaceC1960Dbb[] interfaceC1960DbbArr, String str2) {
        Companion.getClass();
        return Companion.a(2, str, cls, interfaceC1960DbbArr, str2);
    }

    private static final ComposerMarshallableObjectDescriptor forStringEnum(String str, String str2) {
        Companion.getClass();
        return Companion.a(3, str, null, new InterfaceC1960Dbb[0], str2);
    }

    private static final ComposerMarshallableObjectDescriptor forUntyped() {
        Companion.getClass();
        return Companion.a(5, "u", null, new InterfaceC1960Dbb[0], "");
    }

    @Keep
    public static final ComposerMarshallableObjectDescriptor getDescriptorForClass(Class<?> cls) {
        return Companion.getDescriptorForClass(cls);
    }

    private static final ComposerMarshallableObjectDescriptor make(int i, String str, Class<?> cls, InterfaceC1960Dbb[] interfaceC1960DbbArr, String str2) {
        Companion.getClass();
        return Companion.a(i, str, cls, interfaceC1960DbbArr, str2);
    }

    @Keep
    public static final boolean objectImplementsMethod(Object obj, Method method) {
        return Companion.objectImplementsMethod(obj, method);
    }

    private static final boolean resolveClassImplementsMethod(Class<?> cls, Method method) {
        Companion.getClass();
        return Companion.b(cls, method);
    }

    public final String getPropertyReplacements() {
        return this.propertyReplacements;
    }

    public final Class<?> getProxyClass() {
        return this.proxyClass;
    }

    public final String getSchema() {
        return this.schema;
    }

    public final int getType() {
        return this.type;
    }

    public final String[] getTypeReferences() {
        return this.typeReferences;
    }

    public /* synthetic */ ComposerMarshallableObjectDescriptor(int i, String str, Class cls, String[] strArr, String str2, AbstractC22213dk6 abstractC22213dk6) {
        this(i, str, cls, strArr, str2);
    }
}
