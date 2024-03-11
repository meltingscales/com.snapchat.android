package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: kS6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32556kS6 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38697oS6 b;

    public /* synthetic */ C32556kS6(C38697oS6 c38697oS6, int i) {
        this.a = i;
        this.b = c38697oS6;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C38697oS6 c38697oS6 = this.b;
        switch (i) {
            case 0:
                c38697oS6.n.onNext(C29599iYh.b);
                return;
            default:
                c38697oS6.j.onNext(new MAj(new C53603yAj(40)));
                c38697oS6.j.onNext(KAj.a);
                return;
        }
    }
}
