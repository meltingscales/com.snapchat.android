package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X0g  reason: default package */
/* loaded from: classes2.dex */
public final class X0g implements T0g, InterfaceC28504hqc {
    public final C20889csh a;
    public final C27277h2g b;
    public final C3943Gel c = new C3943Gel("PreviewPrefetching", 2);

    public X0g(C20889csh c20889csh, C27277h2g c27277h2g) {
        this.a = c20889csh;
        this.b = c27277h2g;
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.c;
    }

    @Override // defpackage.T0g
    public final Completable o(List list) {
        List<ReenactmentKey> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (ReenactmentKey reenactmentKey : list2) {
            arrayList.add(this.b.a(reenactmentKey));
        }
        ObservableFromIterable observableFromIterable = new ObservableFromIterable(arrayList);
        C20889csh c20889csh = this.a;
        return new ObservableMap(new ObservableFilter(new ObservableSubscribeOn(observableFromIterable, c20889csh.b).A(new Z1k(8), 2).k0(c20889csh.b), new C20318cVd(21)), new Z1k(9)).t(new C45510sth(26, this));
    }
}
