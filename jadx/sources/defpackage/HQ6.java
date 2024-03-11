package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableNever;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: HQ6  reason: default package */
/* loaded from: classes6.dex */
public final class HQ6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ IQ6 b;

    public /* synthetic */ HQ6(IQ6 iq6, int i) {
        this.a = i;
        this.b = iq6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Ssn c30481j87;
        Object ySh;
        int i = this.a;
        IQ6 iq6 = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                iq6.getClass();
                return new CompletableAndThenCompletable(new CompletableSubscribeOn(new CompletableFromAction(new GQ6(iq6, 0)), iq6.c.m()), CompletableNever.a);
            default:
                WSh wSh = (WSh) obj;
                USh uSh = USh.a;
                if (K1c.m(wSh, uSh)) {
                    c30481j87 = C27418h87.b;
                } else if (wSh instanceof VSh) {
                    c30481j87 = new C30481j87(((VSh) wSh).a);
                } else {
                    throw new RuntimeException();
                }
                if (K1c.m(wSh, uSh)) {
                    ySh = XSh.a;
                } else if (wSh instanceof VSh) {
                    ySh = new YSh(((VSh) wSh).a);
                } else {
                    throw new RuntimeException();
                }
                return new CompletableAndThenObservable(new CompletableResumeNext(iq6.a.a(c30481j87), new HQ6(iq6, 0)), new CompletableAndThenObservable(new CompletableSubscribeOn(new CompletableFromAction(new GQ6(iq6, 1)), iq6.c.m()), new ObservableJust(ySh)));
        }
    }
}
