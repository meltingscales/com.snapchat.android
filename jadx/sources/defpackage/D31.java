package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: D31  reason: default package */
/* loaded from: classes3.dex */
public final class D31 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ H31 b;

    public /* synthetic */ D31(H31 h31, int i) {
        this.a = i;
        this.b = h31;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        H31 h31 = this.b;
        switch (i) {
            case 0:
                h31.g();
                h31.r.onNext(Boolean.valueOf(!h31.n.isEmpty()));
                return;
            case 1:
                C3632Fs0 c3632Fs0 = h31.i;
                C37123nQf a = h31.g.a();
                a.f(O31.i, Boolean.TRUE);
                a.a();
                return;
            case 2:
                C3632Fs0 c3632Fs02 = h31.i;
                return;
            case 3:
                C3632Fs0 c3632Fs03 = h31.i;
                return;
            default:
                h31.h();
                return;
        }
    }
}
