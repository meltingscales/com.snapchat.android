package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: L3a  reason: default package */
/* loaded from: classes3.dex */
public final class L3a implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ O3a b;

    public /* synthetic */ L3a(O3a o3a, int i) {
        this.a = i;
        this.b = o3a;
    }

    public final Observable a(C22717e4a c22717e4a) {
        int i = this.a;
        O3a o3a = this.b;
        switch (i) {
            case 0:
                return o3a.c;
            case 1:
                if (o3a.h) {
                    return new ObservableMap(new ObservableMap(new ObservableFilter(((C29856ij7) o3a.g.a).c(), C4003Gh7.i), C0839Bh7.Z), new M3a(c22717e4a, 0));
                }
                Observable B = o3a.b.B();
                ObservableMap observableMap = o3a.f.m;
                B.getClass();
                Observable f0 = Observable.f0(B, observableMap);
                M3a m3a = new M3a(c22717e4a, 1);
                f0.getClass();
                return new ObservableMap(f0, m3a);
            default:
                return o3a.i.k0(o3a.k.m()).J(new QD(17, o3a));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C22717e4a) obj);
            case 1:
                return a((C22717e4a) obj);
            default:
                return a((C22717e4a) obj);
        }
    }
}
