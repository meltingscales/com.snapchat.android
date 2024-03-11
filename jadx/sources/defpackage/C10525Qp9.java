package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlattenIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.io.File;

/* renamed from: Qp9  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C10525Qp9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ ReenactmentKey b;

    public /* synthetic */ C10525Qp9(ReenactmentKey reenactmentKey, int i) {
        this.a = i;
        this.b = reenactmentKey;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        ReenactmentKey reenactmentKey = this.b;
        switch (i) {
            case 0:
                C14316Wp9 c14316Wp9 = (C14316Wp9) obj;
                c14316Wp9.getClass();
                return new ObservableMap(new ObservableFilter(new ObservableMap(new ObservableFlattenIterable(new ObservableFromCallable(new CallableC36068mk8(4, c14316Wp9, reenactmentKey)), new C54936z2i(20)).I(new C17249aVd(13, c14316Wp9)), new C45510sth(12, c14316Wp9)), new C20318cVd(12)), new C54936z2i(21));
            case 1:
                C7362Lp9 c7362Lp9 = ((C14316Wp9) obj).b;
                c7362Lp9.f.set(reenactmentKey);
                c7362Lp9.b();
                return new SingleFlatMap(new SingleFromCallable(new CallableC36068mk8(5, c7362Lp9, reenactmentKey)), new C45510sth(13, c7362Lp9));
            case 2:
                return new C11426Saf(reenactmentKey, (ReenactmentKey) obj);
            case 3:
                HKa hKa = (HKa) obj;
                return new C25787g49(hKa.a, reenactmentKey.getCacheType(), AbstractC50324w26.R((File) hKa.b));
            default:
                return new C11426Saf(reenactmentKey, (AbstractC39265op9) obj);
        }
    }
}
