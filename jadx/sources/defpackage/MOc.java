package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: MOc  reason: default package */
/* loaded from: classes5.dex */
public final class MOc implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ OOc b;

    public /* synthetic */ MOc(OOc oOc, int i) {
        this.a = i;
        this.b = oOc;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        OOc oOc = this.b;
        switch (i) {
            case 0:
                oOc.a.K(oOc.n);
                return;
            default:
                oOc.m = false;
                return;
        }
    }
}
