package defpackage;

import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoAfterSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: uGk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47622uGk implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ EEl b;
    public final /* synthetic */ C44556sGk c;

    public /* synthetic */ C47622uGk(EEl eEl, C44556sGk c44556sGk, int i) {
        this.a = i;
        this.b = eEl;
        this.c = c44556sGk;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C44556sGk c44556sGk = this.c;
        EEl eEl = this.b;
        switch (i) {
            case 0:
                ((H78) eEl.b.get()).a(new C44910sV7(c44556sGk.a, Z8.d, c44556sGk.b, null, c44556sGk.c));
                return;
            default:
                C34688lqd c34688lqd = (C34688lqd) eEl.d.get();
                SingleDoAfterSuccess singleDoAfterSuccess = new SingleDoAfterSuccess(new SingleDoOnSubscribe(new SingleObserveOn(new SingleMap(new SingleDoAfterSuccess(((MFk) eEl.e.get()).b(), new C49156vGk(eEl, 0)), new C22874eAh(8, c44556sGk)), eEl.i.e()), new C49156vGk(eEl, 1)), new C27198gzd(3, eEl, c44556sGk));
                int i2 = AbstractC50688wGk.a;
                C34688lqd.f(c34688lqd, new CompletableFromSingle(new SingleDoOnError(singleDoAfterSuccess, new C49156vGk(eEl, 2))), null, null, false, null, 62);
                return;
        }
    }
}
