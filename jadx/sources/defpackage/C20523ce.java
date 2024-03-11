package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: ce  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20523ce implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22527dwl b;

    public /* synthetic */ C20523ce(C22527dwl c22527dwl, int i) {
        this.a = i;
        this.b = c22527dwl;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C22527dwl c22527dwl = this.b;
        switch (i) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                ObservableHide observableHide = ((Q73) c22527dwl.d).j;
                C18989be c18989be = new C18989be(c22527dwl, booleanValue);
                observableHide.getClass();
                return new ObservableFilter(observableHide, c18989be).d(JZ1.class);
            default:
                C55686zX3 c55686zX3 = (C55686zX3) c22527dwl.b;
                return new CompletableAndThenCompletable(new CompletableFromSingle(new SingleFlatMap(((C9706Phl) c55686zX3.d).a(), new BZ1(2, (JZ1) obj, c55686zX3))), new CompletableFromAction(new C22058de(0, c22527dwl)));
        }
    }
}
