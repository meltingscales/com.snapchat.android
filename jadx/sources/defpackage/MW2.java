package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: MW2  reason: default package */
/* loaded from: classes7.dex */
public final class MW2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11995Sy b;

    public /* synthetic */ MW2(C11995Sy c11995Sy, int i) {
        this.a = i;
        this.b = c11995Sy;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C11995Sy c11995Sy = this.b;
        switch (i) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                ObservableHide observableHide = ((Q73) c11995Sy.b).j;
                C7401Lr1 c7401Lr1 = new C7401Lr1(8, booleanValue);
                observableHide.getClass();
                return new ObservableFilter(observableHide, c7401Lr1).d(JZ1.class);
            default:
                C55686zX3 c55686zX3 = (C55686zX3) c11995Sy.c;
                return new CompletableAndThenCompletable(new CompletableFromSingle(new SingleFlatMap(((C9706Phl) c55686zX3.d).a(), new BZ1(2, (JZ1) obj, c55686zX3))), new CompletableFromAction(new C22058de(6, c11995Sy)));
        }
    }
}
