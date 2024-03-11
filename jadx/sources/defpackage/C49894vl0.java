package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: vl0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49894vl0 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C54493yl0 b;
    public final /* synthetic */ POc c;

    public /* synthetic */ C49894vl0(C54493yl0 c54493yl0, POc pOc, int i) {
        this.a = i;
        this.b = c54493yl0;
        this.c = pOc;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        POc pOc = this.c;
        C54493yl0 c54493yl0 = this.b;
        switch (i) {
            case 0:
                c54493yl0.t.d(pOc);
                return;
            default:
                c54493yl0.t.K(pOc);
                return;
        }
    }
}
