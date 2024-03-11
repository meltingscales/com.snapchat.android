package defpackage;

/* renamed from: SVg  reason: default package */
/* loaded from: classes.dex */
public abstract class SVg {
    public static final UVg a;
    public static final InterfaceC1960Dbb[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2, types: [UVg] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6 */
    static {
        ?? r0 = 0;
        try {
            r0 = (UVg) Class.forName("kotlin.reflect.jvm.internal.ReflectionFactoryImpl").newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
        }
        if (r0 == 0) {
            r0 = new Object();
        }
        a = r0;
        b = new InterfaceC1960Dbb[0];
    }

    public static C2199Dl3 a(Class cls) {
        a.getClass();
        return new C2199Dl3(cls);
    }

    public static InterfaceC1960Dbb[] b(Class[] clsArr) {
        int length = clsArr.length;
        if (length == 0) {
            return b;
        }
        InterfaceC1960Dbb[] interfaceC1960DbbArr = new InterfaceC1960Dbb[length];
        for (int i = 0; i < length; i++) {
            interfaceC1960DbbArr[i] = a(clsArr[i]);
        }
        return interfaceC1960DbbArr;
    }
}
