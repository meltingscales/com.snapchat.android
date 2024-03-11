package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;

/* renamed from: Y9h  reason: default package */
/* loaded from: classes5.dex */
public final class Y9h implements Function, BiPredicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26582gah b;

    public /* synthetic */ Y9h(C26582gah c26582gah, int i) {
        this.a = i;
        this.b = c26582gah;
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean Q(Object obj, Object obj2) {
        C26582gah c26582gah = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) obj2;
                switch (i) {
                    case 0:
                        return C26582gah.a(c26582gah, abstractC42716r4f, abstractC42716r4f2, new C18908bah(0, c26582gah));
                    default:
                        return C26582gah.a(c26582gah, abstractC42716r4f, abstractC42716r4f2, new C18908bah(1, c26582gah));
                }
            default:
                AbstractC42716r4f abstractC42716r4f3 = (AbstractC42716r4f) obj;
                AbstractC42716r4f abstractC42716r4f4 = (AbstractC42716r4f) obj2;
                switch (i) {
                    case 0:
                        return C26582gah.a(c26582gah, abstractC42716r4f3, abstractC42716r4f4, new C18908bah(0, c26582gah));
                    default:
                        return C26582gah.a(c26582gah, abstractC42716r4f3, abstractC42716r4f4, new C18908bah(1, c26582gah));
                }
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int i = this.a;
        C26582gah c26582gah = this.b;
        switch (i) {
            case 0:
                return new ObservableFilter(c26582gah.a.l0(PI2.class).H(C23667eh0.Z), new C7401Lr1(2, ((Boolean) obj).booleanValue()));
            default:
                C16119Zlb c16119Zlb = (C16119Zlb) ((AbstractC42716r4f) obj).c();
                Observable observable = (Observable) c26582gah.c.invoke(c16119Zlb);
                C12823Ug0 c12823Ug0 = C12823Ug0.N0;
                observable.getClass();
                return new MaybeMap(new ObservableElementAtMaybe(new ObservableFilter(observable, c12823Ug0)), new C21977dah(c16119Zlb));
        }
    }
}
