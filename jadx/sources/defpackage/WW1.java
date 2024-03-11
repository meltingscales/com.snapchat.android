package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.concurrent.TimeUnit;

/* renamed from: WW1  reason: default package */
/* loaded from: classes5.dex */
public final class WW1 implements Function {
    public final /* synthetic */ XW1 a;
    public final /* synthetic */ EGb b;

    public WW1(XW1 xw1, EGb eGb) {
        this.a = xw1;
        this.b = eGb;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        long longValue = ((Number) obj).longValue();
        XW1 xw1 = this.a;
        C19421bv8 c19421bv8 = xw1.a;
        DGb dGb = new DGb(this.b.a, longValue, xw1.c.a(TimeUnit.MILLISECONDS));
        c19421bv8.getClass();
        CompletableFromAction completableFromAction = new CompletableFromAction(new C16333Zu8(c19421bv8, dGb));
        AbstractC43935rs0 abstractC43935rs0 = c19421bv8.b;
        abstractC43935rs0.getClass();
        return new CompletableObserveOn(new CompletableSubscribeOn(completableFromAction, ((C20955cv8) c19421bv8.c.getValue()).n(new C37795ns0(abstractC43935rs0, "FeatureDbLensViewsStore"))), c19421bv8.a.e()).B(Long.valueOf(longValue));
    }
}
