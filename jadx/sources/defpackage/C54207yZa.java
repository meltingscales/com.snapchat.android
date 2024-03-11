package defpackage;

import android.os.SystemClock;
import kotlin.jvm.functions.Function0;

/* renamed from: yZa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54207yZa implements InterfaceC33131kpg {
    public final C9140Okd a;
    public final C34588lmd b;

    public C54207yZa(C9140Okd c9140Okd, C34588lmd c34588lmd) {
        this.a = c9140Okd;
        this.b = c34588lmd;
    }

    public static String e(int i, String str, String str2) {
        if (i > 1) {
            str = "((profile " + i + ")) " + str;
        }
        if (str2.length() != 0) {
            return str + '(' + str2 + ')';
        }
        return str;
    }

    @Override // defpackage.InterfaceC33131kpg
    public final void a(C7977Mog c7977Mog) {
        f(c7977Mog, new NXa(15, this));
        if (c7977Mog.b) {
            AbstractC42870rAj.a.d(c7977Mog.a, c7977Mog.e);
        }
    }

    @Override // defpackage.InterfaceC33131kpg
    public final void b(C7977Mog c7977Mog) {
        f(c7977Mog, new NXa(14, this));
        if (c7977Mog.b) {
            AbstractC42870rAj.a.d(c7977Mog.a, c7977Mog.e);
        }
    }

    @Override // defpackage.InterfaceC33131kpg
    public final Object c(String str, boolean z, Function0 function0) {
        if (z) {
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.a("<*>");
            try {
                Object invoke = function0.invoke();
                c41336qAj.b();
                return invoke;
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                throw th;
            }
        }
        return function0.invoke();
    }

    @Override // defpackage.InterfaceC33131kpg
    public final C7977Mog d(String str, String str2) {
        this.a.getClass();
        C7977Mog c7977Mog = new C7977Mog(true, str2, SystemClock.elapsedRealtime());
        c7977Mog.e = AbstractC42870rAj.a.i(c7977Mog.a);
        return c7977Mog;
    }

    public final void f(C7977Mog c7977Mog, NXa nXa) {
        this.a.getClass();
        nXa.y(c7977Mog.a, c7977Mog.c, Long.valueOf(SystemClock.elapsedRealtime() - c7977Mog.d), Integer.valueOf(c7977Mog.f.incrementAndGet()));
    }
}
