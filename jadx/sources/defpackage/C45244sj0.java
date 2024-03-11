package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import java.util.Map;

/* renamed from: sj0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45244sj0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46776tj0 b;

    public /* synthetic */ C45244sj0(C46776tj0 c46776tj0, int i) {
        this.a = i;
        this.b = c46776tj0;
    }

    public final ObservableSource a(Map map) {
        int i = this.a;
        C46776tj0 c46776tj0 = this.b;
        switch (i) {
            case 0:
                Observable C0 = c46776tj0.a.C0(C43685ri0.i);
                C43710rj0 c43710rj0 = new C43710rj0(0, map);
                C0.getClass();
                return new ObservableFilter(C0, c43710rj0);
            default:
                Observable C02 = c46776tj0.a.C0(C43685ri0.k);
                C43710rj0 c43710rj02 = new C43710rj0(1, map);
                C02.getClass();
                return new ObservableFilter(C02, c43710rj02);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((Map) obj);
            default:
                return a((Map) obj);
        }
    }
}
