package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: VG4  reason: default package */
/* loaded from: classes6.dex */
public final class VG4 implements Action {
    public final /* synthetic */ FG4 a;
    public final /* synthetic */ NF4 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ EnumC35610mRd d;
    public final /* synthetic */ JLj e;
    public final /* synthetic */ C31337jh4 f;
    public final /* synthetic */ NCc g;
    public final /* synthetic */ C7294Lme h;

    public VG4(FG4 fg4, NF4 nf4, String str, EnumC35610mRd enumC35610mRd, JLj jLj, C31337jh4 c31337jh4, NCc nCc, C7294Lme c7294Lme) {
        this.a = fg4;
        this.b = nf4;
        this.c = str;
        this.d = enumC35610mRd;
        this.e = jLj;
        this.f = c31337jh4;
        this.g = nCc;
        this.h = c7294Lme;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C32213kG4 c32213kG4 = new C32213kG4();
        c32213kG4.S0 = this.a;
        NF4 nf4 = this.b;
        if (nf4 != null) {
            c32213kG4.V0 = B7f.t(nf4.a);
        }
        c32213kG4.T0 = this.d;
        c32213kG4.R0 = this.e;
        c32213kG4.Y0 = this.c;
        ((C7319Lne) this.f.b).v(new W09(this.g, c32213kG4, null), this.h, null);
    }
}
