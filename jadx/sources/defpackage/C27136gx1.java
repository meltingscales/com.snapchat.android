package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.List;

/* renamed from: gx1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27136gx1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31734jx1 b;

    public /* synthetic */ C27136gx1(C31734jx1 c31734jx1, int i) {
        this.a = i;
        this.b = c31734jx1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C31734jx1 c31734jx1 = this.b;
        switch (i) {
            case 0:
                T6b t6b = (T6b) obj;
                ((C25503ft1) c31734jx1.a.get()).getClass();
                return new C11426Saf(t6b.b, C41715qQ1.c(new C41715qQ1(C25503ft1.a(), 2), t6b.a.a, ((C22407ds1) c31734jx1.d.get()).e(), (RW2) c31734jx1.e.get(), EnumC8088Mt8.UNKNOWN, 2));
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C11426Saf c11426Saf2 = (C11426Saf) c11426Saf.a;
                C3632Fs0 c3632Fs0 = c31734jx1.g;
                return new ObservableMap(C44011rv1.a((C44011rv1) c31734jx1.f.get(), new C33260kuk((List) c11426Saf2.b, ""), (C47578uF1) c11426Saf.b, 0, 4), new C28668hx1((R6b) c11426Saf2.a, 0));
        }
    }
}
