package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.observables.GroupedObservable;
import java.util.ArrayList;

/* renamed from: Vi0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13503Vi0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14767Xi0 b;

    public /* synthetic */ C13503Vi0(C14767Xi0 c14767Xi0, int i) {
        this.a = i;
        this.b = c14767Xi0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Iterable, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.List] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C14767Xi0 c14767Xi0 = this.b;
        switch (i) {
            case 0:
                ?? arrayList = new ArrayList();
                for (Object obj2 : ((AbstractC20580cg8) obj).b()) {
                    if (obj2 instanceof C20556cf8) {
                        arrayList.add(obj2);
                    }
                }
                int i2 = c14767Xi0.d;
                Integer valueOf = Integer.valueOf(i2);
                if (i2 < 0) {
                    valueOf = null;
                }
                if (valueOf != null) {
                    arrayList = ID3.m3(arrayList, valueOf.intValue());
                }
                Iterable<C20556cf8> iterable = (Iterable) arrayList;
                ArrayList arrayList2 = new ArrayList(ED3.L1(iterable, 10));
                for (C20556cf8 c20556cf8 : iterable) {
                    arrayList2.add(c20556cf8.a);
                }
                return arrayList2;
            case 1:
                C34785lua c34785lua = (C34785lua) obj;
                Observable a = c14767Xi0.c.a(c34785lua, new C15334Yf8());
                C55879zf0 c55879zf0 = C55879zf0.e;
                a.getClass();
                ObservableDistinctUntilChanged H = new ObservableFilter(new ObservableMap(new ObservableFilter(a, c55879zf0), new C13503Vi0(c14767Xi0, 0)), C55879zf0.f).H(Functions.a);
                C50277w08 c50277w08 = C50277w08.a;
                return new ObservableFilter(new ObservableMap(H.u0(new C53687yE3(c50277w08, c50277w08), C54345yf0.d), C35937mf0.z0), C55879zf0.g).V(new C40877psb(1, c14767Xi0, c34785lua));
            default:
                return new ObservableSwitchMapCompletable(((GroupedObservable) obj).H(Functions.a), new C13503Vi0(c14767Xi0, 1));
        }
    }
}
