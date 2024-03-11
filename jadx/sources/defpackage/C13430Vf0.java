package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: Vf0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13430Vf0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ H30 b;

    public /* synthetic */ C13430Vf0(H30 h30, int i) {
        this.a = i;
        this.b = h30;
    }

    public final ObservableSource a(boolean z) {
        int i = this.a;
        H30 h30 = this.b;
        switch (i) {
            case 0:
                if (z) {
                    return new ObservableMap(h30.g().l0(E30.class), C13962Wb.e);
                }
                return ObservableEmpty.a;
            default:
                if (z) {
                    Observable g = h30.g();
                    C7108Lf0 c7108Lf0 = C7108Lf0.t;
                    g.getClass();
                    return new ObservableMap(new ObservableFilter(g, c7108Lf0), C13962Wb.j).H(Functions.a);
                }
                return new ObservableJust(Boolean.TRUE).C0(C46419tU8.d);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }
}
