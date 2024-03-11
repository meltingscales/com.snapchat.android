package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.ObservableKt;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: fg6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25184fg6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34431lg6 b;

    public /* synthetic */ C25184fg6(C34431lg6 c34431lg6, int i) {
        this.a = i;
        this.b = c34431lg6;
    }

    public final ObservableSource a(Map map) {
        int i = this.a;
        C34431lg6 c34431lg6 = this.b;
        switch (i) {
            case 1:
                ArrayList arrayList = new ArrayList(map.size());
                for (Map.Entry entry : map.entrySet()) {
                    Flowable a = c34431lg6.b.a(new C47513uCb((C34785lua) entry.getValue()));
                    C23968et2 c23968et2 = C23968et2.D0;
                    a.getClass();
                    arrayList.add(new ObservableMap(new ObservableFromPublisher(new FlowableFilter(a, c23968et2)).C0(new C25184fg6(c34431lg6, 0)).l0(C6804Ksb.class).D0(1L), new C26717gg6((EnumC29826ii2) entry.getKey(), 0)));
                }
                return ObservableKt.b(arrayList);
            default:
                Observable s = c34431lg6.a.k.s(new C32896kg6(c34431lg6, map, 0));
                Observable s2 = c34431lg6.g.s(new C32896kg6(c34431lg6, map, 1));
                s.getClass();
                return Observable.f0(s, s2);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return (ObservableSource) this.b.c.invoke(ID3.D2((List) obj));
            case 1:
                return a((Map) obj);
            default:
                return a((Map) obj);
        }
    }
}
