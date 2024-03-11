package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapIterableObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* renamed from: SPk  reason: default package */
/* loaded from: classes7.dex */
public final class SPk implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ UPk b;

    public /* synthetic */ SPk(UPk uPk, int i) {
        this.a = i;
        this.b = uPk;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        UPk uPk = this.b;
        switch (i) {
            case 0:
                List list = (List) obj;
                return new SingleFlatMapIterableObservable(new SingleMap(((QX1) ((InterfaceC35270mDj) uPk.b.get())).b(list, EnumC33735lDj.d, true, false), HPk.d), HPk.e).T(new SPk(uPk, 1), false).D0(list.size()).I0(16).B();
            default:
                C30618jDj c30618jDj = (C30618jDj) obj;
                return new ObservableMap(new ObservableFilter(new ObservableMap(new ObservableSubscribeOn(uPk.d.a(c30618jDj.a), uPk.e.n()), new C15845Za9(c30618jDj, 1)), TPk.a), HPk.f);
        }
    }
}
