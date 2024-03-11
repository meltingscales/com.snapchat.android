package defpackage;

import com.snap.framework.misc.AppContext;

/* renamed from: vEl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC49107vEl {
    public static final C41383qCg a = new C41383qCg(new C37795ns0(new O8m(0), "Toasts"));

    static {
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public static final boolean a() {
        InterfaceC51338whb interfaceC51338whb = C51147wZg.c;
        if (KQ.E0() != null) {
            return false;
        }
        return true;
    }

    public static final void b(String str) {
        c(0, str, true);
    }

    public static void c(int i, String str, boolean z) {
        if (z && !a()) {
            return;
        }
        a.m().g(new DTg(str, i, 6));
    }

    public static void d(int i) {
        c(0, AppContext.get().getString(i), false);
    }
}
