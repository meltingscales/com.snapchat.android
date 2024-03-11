package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: pp2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40793pp2 implements E1f {
    public final E1f a;
    public final /* synthetic */ C42328qp2 b;

    public C40793pp2(C42328qp2 c42328qp2) {
        this.b = c42328qp2;
        this.a = c42328qp2.a.k();
    }

    @Override // defpackage.E1f
    public final Object a(Object obj) {
        AbstractC24924fVf abstractC24924fVf = (AbstractC24924fVf) obj;
        this.a.a(abstractC24924fVf);
        C42328qp2 c42328qp2 = this.b;
        c42328qp2.getClass();
        if ((abstractC24924fVf instanceof AbstractC20320cVf) || (abstractC24924fVf instanceof C21855dVf)) {
            ((C45176sg6) c42328qp2.b).invoke();
        }
        return C38218o8m.a;
    }

    @Override // defpackage.E1f
    public final Single c(Object obj, Function0 function0, Function1 function1) {
        AbstractC24924fVf abstractC24924fVf = (AbstractC24924fVf) obj;
        Single c = this.a.c(abstractC24924fVf, function0, function1);
        C14742Xh0 c14742Xh0 = new C14742Xh0(2, this.b, abstractC24924fVf);
        c.getClass();
        return new SingleDoOnSuccess(c, c14742Xh0);
    }

    @Override // defpackage.E1f
    public final Observable d(long j, TimeUnit timeUnit) {
        return ObservableEmpty.a;
    }
}
