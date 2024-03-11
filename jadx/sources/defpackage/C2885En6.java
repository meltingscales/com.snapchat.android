package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.Set;

/* renamed from: En6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2885En6 implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ C32653kW7 c;
    public final /* synthetic */ C32653kW7 d;
    public final /* synthetic */ C11107Rn6 e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ int g;
    public final /* synthetic */ int h;
    public final /* synthetic */ Object i;

    public C2885En6(C11107Rn6 c11107Rn6, boolean z, C5126Ibd c5126Ibd, C32653kW7 c32653kW7, int i, int i2, boolean z2, C32653kW7 c32653kW72) {
        this.e = c11107Rn6;
        this.b = z;
        this.i = c5126Ibd;
        this.c = c32653kW7;
        this.g = i;
        this.h = i2;
        this.f = z2;
        this.d = c32653kW72;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Completable c;
        C32653kW7 c32653kW7 = this.c;
        int i = this.a;
        C11107Rn6 c11107Rn6 = this.e;
        Object obj2 = this.i;
        boolean z = this.b;
        switch (i) {
            case 0:
                AW7 aw7 = (AW7) obj;
                if (z) {
                    c = aw7.b((C5126Ibd) obj2, this.g, this.h, this.f, this.d);
                } else {
                    c = aw7.c((C5126Ibd) obj2, c32653kW7, this.h, this.f);
                }
                String a = aw7.a();
                c11107Rn6.getClass();
                return new SingleFlatMapCompletable(new SingleFromCallable(new CallableC26506gXd(3, c11107Rn6, a)), new C2054Df7(9, c));
            default:
                C5126Ibd c5126Ibd = (C5126Ibd) obj;
                C32653kW7 c32653kW72 = this.d;
                if (z) {
                    c32653kW7.f(c32653kW72.e());
                }
                return new CompletableObserveOn(new CompletableAndThenObservable(new ObservableFromIterable((Set) obj2).V(new C33117kp2(this.e, this.b, c5126Ibd, this.d, this.f, this.c)), new ObservableFromIterable(MCa.w(((C55666zW7) c11107Rn6.b.get()).a))).V(new C2885En6(this.e, this.b, c5126Ibd, this.d, this.g, this.h, this.f, this.c)), c11107Rn6.C0.e()).A(new C44612sJ1(c32653kW72, z, c32653kW7));
        }
    }

    public C2885En6(boolean z, C32653kW7 c32653kW7, C32653kW7 c32653kW72, Set set, C11107Rn6 c11107Rn6, boolean z2, int i, int i2) {
        this.b = z;
        this.c = c32653kW7;
        this.d = c32653kW72;
        this.i = set;
        this.e = c11107Rn6;
        this.f = z2;
        this.g = i;
        this.h = i2;
    }
}
