package defpackage;

import java.lang.reflect.Method;
import java.util.concurrent.Executor;

/* renamed from: tAf  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public class C45934tAf {
    public static final C45934tAf a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [tAf] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    static {
        ?? r0;
        try {
            try {
                Class.forName("android.os.Build");
                r0 = new Object();
            } catch (ClassNotFoundException unused) {
                Class.forName("java.util.Optional");
                r0 = new Object();
            }
        } catch (ClassNotFoundException unused2) {
            r0 = new Object();
        }
        a = r0;
    }

    public AbstractC26518gY1 a(Executor executor) {
        if (executor != null) {
            return new L98(executor);
        }
        return C12780Ue6.a;
    }

    public Executor b() {
        return null;
    }

    public Object c(Method method, Class cls, Object obj, Object... objArr) {
        throw new UnsupportedOperationException();
    }

    public boolean d(Method method) {
        return false;
    }
}
