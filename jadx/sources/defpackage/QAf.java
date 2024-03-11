package defpackage;

/* renamed from: QAf  reason: default package */
/* loaded from: classes8.dex */
public abstract class QAf {
    public static final PAf a;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        Object obj;
        Object obj2;
        Object obj3;
        PAf pAf;
        Object obj4;
        try {
            try {
                try {
                    pAf = (PAf) G7b.class.newInstance();
                } catch (ClassCastException e) {
                    ClassLoader classLoader = obj4.getClass().getClassLoader();
                    ClassLoader classLoader2 = PAf.class.getClassLoader();
                    if (!K1c.m(classLoader, classLoader2)) {
                        throw new ClassNotFoundException("Instance class was loaded from a different classloader: " + classLoader + ", base type classloader: " + classLoader2, e);
                    }
                    throw e;
                }
            } catch (ClassNotFoundException unused) {
                try {
                    try {
                        pAf = (PAf) E7b.class.newInstance();
                    } catch (ClassCastException e2) {
                        ClassLoader classLoader3 = obj3.getClass().getClassLoader();
                        ClassLoader classLoader4 = PAf.class.getClassLoader();
                        if (!K1c.m(classLoader3, classLoader4)) {
                            throw new ClassNotFoundException("Instance class was loaded from a different classloader: " + classLoader3 + ", base type classloader: " + classLoader4, e2);
                        }
                        throw e2;
                    }
                } catch (ClassNotFoundException unused2) {
                    pAf = new Object();
                }
            }
        } catch (ClassNotFoundException unused3) {
            try {
                try {
                    pAf = (PAf) Class.forName("kotlin.internal.JRE8PlatformImplementations").newInstance();
                } catch (ClassNotFoundException unused4) {
                    try {
                        pAf = (PAf) Class.forName("kotlin.internal.JRE7PlatformImplementations").newInstance();
                    } catch (ClassCastException e3) {
                        ClassLoader classLoader5 = obj2.getClass().getClassLoader();
                        ClassLoader classLoader6 = PAf.class.getClassLoader();
                        if (!K1c.m(classLoader5, classLoader6)) {
                            throw new ClassNotFoundException("Instance class was loaded from a different classloader: " + classLoader5 + ", base type classloader: " + classLoader6, e3);
                        }
                        throw e3;
                    }
                }
            } catch (ClassCastException e4) {
                ClassLoader classLoader7 = obj.getClass().getClassLoader();
                ClassLoader classLoader8 = PAf.class.getClassLoader();
                if (!K1c.m(classLoader7, classLoader8)) {
                    throw new ClassNotFoundException("Instance class was loaded from a different classloader: " + classLoader7 + ", base type classloader: " + classLoader8, e4);
                }
                throw e4;
            }
        }
        a = pAf;
    }
}
