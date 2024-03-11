package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Ilm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5381Ilm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6013Jlm b;
    public final /* synthetic */ C3801Fz1 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ C5381Ilm(C6013Jlm c6013Jlm, Object obj, Object obj2, C3801Fz1 c3801Fz1, int i) {
        this.a = i;
        this.b = c6013Jlm;
        this.d = obj;
        this.e = obj2;
        this.c = c3801Fz1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        CompletableSource b;
        int i = this.a;
        Object obj2 = this.d;
        C6013Jlm c6013Jlm = this.b;
        Object obj3 = this.e;
        C3801Fz1 c3801Fz1 = this.c;
        switch (i) {
            case 0:
                C13820Vv1 c13820Vv1 = (C13820Vv1) obj;
                long j = ((AVg) obj3).a;
                c6013Jlm.getClass();
                ((C28493hq1) obj2).v(Long.valueOf(System.currentTimeMillis() - j));
                boolean z = c3801Fz1.c;
                C17904aw1 c17904aw1 = c6013Jlm.i;
                if (z) {
                    b = c17904aw1.c(EnumC14452Wv1.c, new DA1());
                } else {
                    b = c17904aw1.b(c13820Vv1.a);
                }
                return new SingleDelayWithCompletable(new SingleJust(c13820Vv1), b);
            default:
                if (((Boolean) obj).booleanValue()) {
                    C3632Fs0 c3632Fs0 = c6013Jlm.p;
                    return new CompletableAndThenCompletable(new CompletableSubscribeOn(new CompletableResumeNext(((C18074b2k) ((W1k) obj2)).b(), new RD1(PD1.t, 1)), c6013Jlm.o.e()), new CompletableDefer(new C2295Dp1(2, c6013Jlm, (C13748Vs1) obj3, c3801Fz1)));
                }
                return c6013Jlm.b((C13748Vs1) obj3, c3801Fz1);
        }
    }
}
