package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: pyk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41036pyk {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;

    public C41036pyk(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
    }

    public static void a(C41036pyk c41036pyk, String str, String str2, String str3, int i) {
        if ((i & 4) != 0) {
            str3 = null;
        }
        c41036pyk.getClass();
        UMd O0 = AbstractC50324w26.O0(EnumC5693Iyk.K0, "call_site", str);
        AbstractC50324w26.P0(O0, "cause", str2);
        if (str3 != null) {
            AbstractC50324w26.P0(O0, "exception_name", str3);
        }
        ((InterfaceC51860x2a) c41036pyk.b.get()).d(O0, 1L);
    }

    public final Object b(String str, Function0 function0) {
        String str2;
        try {
            return function0.invoke();
        } catch (Exception e) {
            Throwable cause = e.getCause();
            if (cause != null) {
                str2 = cause.getClass().getSimpleName();
            } else {
                str2 = null;
            }
            if (str2 == null) {
                str2 = "na";
            }
            a(this, str, "exception", str2, 8);
            C42571qyk c42571qyk = C42571qyk.f;
            c42571qyk.getClass();
            AbstractC16967aJn.i((W88) this.a.get(), new C37795ns0(c42571qyk, str), e);
            return null;
        }
    }
}
