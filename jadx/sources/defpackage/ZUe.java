package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: ZUe  reason: default package */
/* loaded from: classes6.dex */
public final class ZUe implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C51049wVe b;

    public /* synthetic */ ZUe(C51049wVe c51049wVe, int i) {
        this.a = i;
        this.b = c51049wVe;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        EnumC7118Lfb enumC7118Lfb = EnumC7118Lfb.S0;
        int i = this.a;
        C51049wVe c51049wVe = this.b;
        switch (i) {
            case 0:
                AbstractC36859nFn abstractC36859nFn = c51049wVe.l;
                if (abstractC36859nFn != null) {
                    abstractC36859nFn.b(EnumC12178Tfb.f);
                    return;
                }
                return;
            case 1:
                C51049wVe.a(c51049wVe);
                return;
            case 2:
                C51049wVe.b(c51049wVe, enumC7118Lfb);
                return;
            case 3:
                C51049wVe.b(c51049wVe, enumC7118Lfb);
                return;
            default:
                C51049wVe.b(c51049wVe, EnumC7118Lfb.N0);
                return;
        }
    }
}
