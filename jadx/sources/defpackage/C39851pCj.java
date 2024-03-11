package defpackage;

/* renamed from: pCj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39851pCj {
    public final InterfaceC51860x2a a;
    public final W88 b;

    public C39851pCj(InterfaceC51860x2a interfaceC51860x2a, W88 w88) {
        this.a = interfaceC51860x2a;
        this.b = w88;
    }

    public static String a(String str) {
        String str2 = (String) DYk.d2(str, new String[]{":"}, 0, 6).get(0);
        if (str2.length() > 64) {
            return str2.substring(0, 64);
        }
        return str2;
    }

    public final void b(String str) {
        this.a.d(T73.L0(RAf.W2, "WORKER_TAG", a(str)), 1L);
    }
}
