package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.LinkedHashSet;

/* renamed from: SBi  reason: default package */
/* loaded from: classes.dex */
public final class SBi {
    public final C39173olh a;
    public final Method b;
    public final Annotation[] c;
    public final Annotation[][] d;
    public final Type[] e;
    public Type f;
    public boolean g;
    public boolean h;
    public boolean i;
    public boolean j;
    public boolean k;
    public boolean l;
    public String m;
    public boolean n;
    public boolean o;
    public boolean p;
    public String q;
    public C31269jea r;
    public C16096Zkd s;
    public LinkedHashSet t;
    public AbstractC39604p2m[] u;
    public InterfaceC8813Nx4 v;
    public InterfaceC28051hY1 w;

    public SBi(C39173olh c39173olh, Method method) {
        this.a = c39173olh;
        this.b = method;
        this.c = method.getAnnotations();
        this.e = method.getGenericParameterTypes();
        this.d = method.getParameterAnnotations();
    }

    /* JADX WARN: Removed duplicated region for block: B:369:0x084f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.TBi a() {
        /*
            Method dump skipped, instructions count: 2399
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.SBi.a():TBi");
    }

    public final IllegalArgumentException b(String str, RuntimeException runtimeException, Object... objArr) {
        StringBuilder m = XY0.m(String.format(str, objArr), "\n    for method ");
        Method method = this.b;
        m.append(method.getDeclaringClass().getSimpleName());
        m.append(".");
        m.append(method.getName());
        return new IllegalArgumentException(m.toString(), runtimeException);
    }

    public final IllegalArgumentException c(int i, String str, Object... objArr) {
        StringBuilder m = XY0.m(str, " (parameter #");
        m.append(i + 1);
        m.append(")");
        return b(m.toString(), null, objArr);
    }

    public final void d(String str, String str2, boolean z) {
        String str3 = this.m;
        if (str3 == null) {
            this.m = str;
            this.n = z;
            if (str2.isEmpty()) {
                return;
            }
            int indexOf = str2.indexOf(63);
            if (indexOf != -1 && indexOf < str2.length() - 1) {
                String substring = str2.substring(indexOf + 1);
                if (TBi.m.matcher(substring).find()) {
                    throw b("URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query.", null, substring);
                }
            }
            this.q = str2;
            this.t = TBi.b(str2);
            return;
        }
        throw b("Only one HTTP method is allowed. Found: %s and %s.", null, str3, str);
    }
}
