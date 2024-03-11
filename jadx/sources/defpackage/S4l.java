package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import kotlin.jvm.functions.Function0;

/* renamed from: S4l  reason: default package */
/* loaded from: classes4.dex */
public final class S4l extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ T4l e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ S4l(T4l t4l, int i) {
        super(0);
        this.d = i;
        this.e = t4l;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        KA7 ka7;
        int i = this.d;
        T4l t4l = this.e;
        switch (i) {
            case 0:
                t4l.d = true;
                return Boolean.FALSE;
            default:
                t4l.a(C31955k5l.a);
                Z4l z4l = t4l.a;
                z4l.a.D1();
                z4l.c.invoke();
                z4l.i.b(new CompletableAndThenCompletable(z4l.d.a(z4l.b), new CompletableFromAction(new C53265xx7(18, z4l))).subscribe());
                if (t4l.d) {
                    ka7 = KA7.d;
                } else {
                    ka7 = KA7.c;
                }
                t4l.b.d(ka7);
                return C38218o8m.a;
        }
    }
}
