package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: MHd  reason: default package */
/* loaded from: classes6.dex */
public final class MHd implements Consumer {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C3045Etm b;
    public final /* synthetic */ OHd c;

    public MHd(OHd oHd, C3045Etm c3045Etm) {
        this.c = oHd;
        this.b = c3045Etm;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        OHd oHd = this.c;
        C3045Etm c3045Etm = this.b;
        switch (i) {
            case 0:
                OHd.a(oHd, c3045Etm.a, (AbstractC22959eE2) obj);
                return;
            default:
                ((Boolean) obj).getClass();
                C1147Btm c1147Btm = c3045Etm.R0;
                String str = c1147Btm.a;
                boolean z = c1147Btm.k;
                C31612js4 c31612js4 = c1147Btm.l;
                OHd.a(oHd, c3045Etm.a, new C1147Btm(str, c1147Btm.b, c1147Btm.c, c1147Btm.d, c1147Btm.e, c1147Btm.f, c1147Btm.g, c1147Btm.h, c1147Btm.i, !c3045Etm.V0, z, c31612js4, c1147Btm.m, c1147Btm.n));
                return;
        }
    }

    public MHd(C3045Etm c3045Etm, OHd oHd) {
        this.b = c3045Etm;
        this.c = oHd;
    }
}
