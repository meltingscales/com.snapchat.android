package defpackage;

import android.content.Context;

/* renamed from: Feh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3306Feh extends NT0 {
    public static final /* synthetic */ InterfaceC10181Qbb[] A0;
    public final C1382Cdf X;
    public final R4 Y;
    public final C5072Hz7 Z = new C5072Hz7(8, new C2040Deh(null, null, 4095), this);
    public final N5 g;
    public final Context h;
    public final H78 i;
    public final C7319Lne j;
    public final InterfaceC54728yua k;
    public final InterfaceC10389Qjk t;
    public final C41383qCg y0;
    public final InterfaceC6857Kug z0;

    static {
        C25068fbe c25068fbe = new C25068fbe(C3306Feh.class, "state", "getState()Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordPresenter$BusinessState;");
        SVg.a.getClass();
        A0 = new InterfaceC10181Qbb[]{c25068fbe};
    }

    public C3306Feh(N5 n5, Context context, H78 h78, C7319Lne c7319Lne, InterfaceC54728yua interfaceC54728yua, InterfaceC10389Qjk interfaceC10389Qjk, C1382Cdf c1382Cdf, R4 r4, C4i c4i, InterfaceC6857Kug interfaceC6857Kug) {
        this.g = n5;
        this.h = context;
        this.i = h78;
        this.j = c7319Lne;
        this.k = interfaceC54728yua;
        this.t = interfaceC10389Qjk;
        this.X = c1382Cdf;
        this.Y = r4;
        C39656p5 c39656p5 = C39656p5.f;
        c39656p5.getClass();
        this.y0 = new C41383qCg(new C37795ns0(c39656p5, "ResetPasswordPresenter"));
        this.z0 = interfaceC6857Kug;
    }

    public static boolean i3(String str, String str2) {
        if ((!BYk.y1(str2)) && !K1c.m(str, str2)) {
            return true;
        }
        return false;
    }

    public static boolean k3(int i) {
        int W = AbstractC0164Afc.W(i);
        if (W == 0) {
            return false;
        }
        if (W != 1 && W != 2 && W != 3) {
            if (W == 4) {
                return false;
            }
            throw new RuntimeException();
        }
        return true;
    }

    public final C2040Deh j3() {
        InterfaceC10181Qbb interfaceC10181Qbb = A0[0];
        return (C2040Deh) this.Z.a;
    }

    public final void l3(C2040Deh c2040Deh) {
        this.Z.t(c2040Deh, A0[0]);
    }
}
