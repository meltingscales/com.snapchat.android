package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: dQj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21739dQj implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC29409iQj b;

    public /* synthetic */ C21739dQj(AbstractC29409iQj abstractC29409iQj, int i) {
        this.a = i;
        this.b = abstractC29409iQj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        ANj aNj;
        ANj aNj2;
        HandlerC47796uNj handlerC47796uNj = null;
        switch (this.a) {
            case 0:
                AbstractC29409iQj abstractC29409iQj = this.b;
                synchronized (abstractC29409iQj) {
                    if (!XY0.b(abstractC29409iQj.y, 7)) {
                        abstractC29409iQj.o0(7);
                        if (abstractC29409iQj.h != null) {
                            AbstractC20396cYj k2 = abstractC29409iQj.a.k2();
                            if (k2 != null && (aNj = (ANj) ((C26378gS5) k2).s.get()) != null) {
                                handlerC47796uNj = aNj.b(abstractC29409iQj);
                            }
                            if (handlerC47796uNj != null) {
                                handlerC47796uNj.a(abstractC29409iQj.h);
                                return;
                            }
                        }
                        abstractC29409iQj.o0(5);
                        return;
                    }
                    return;
                }
            case 1:
                AbstractC29409iQj abstractC29409iQj2 = this.b;
                AbstractC20396cYj k22 = abstractC29409iQj2.a.k2();
                if (k22 != null && (aNj2 = (ANj) ((C26378gS5) k22).s.get()) != null) {
                    handlerC47796uNj = aNj2.b(abstractC29409iQj2);
                }
                if (handlerC47796uNj != null) {
                    handlerC47796uNj.b();
                    return;
                }
                return;
            default:
                this.b.X();
                return;
        }
    }
}
