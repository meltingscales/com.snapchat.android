package defpackage;

import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;

/* renamed from: TZg  reason: default package */
/* loaded from: classes3.dex */
public final class TZg implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ TZg(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        MaybeSource observableElementAtMaybe;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                W0h w0h = (W0h) obj;
                return ((VZg) obj2).g;
            case 1:
                W0h w0h2 = (W0h) obj;
                if (w0h2.f) {
                    return new MaybeJust(w0h2);
                }
                VZg vZg = (VZg) obj2;
                if (w0h2.e) {
                    observableElementAtMaybe = new MaybeFilter(((C11394Rz6) vZg.f.get()).b(EnumC29826ii2.DUAL_STREAM), UZg.c);
                } else {
                    Observable s = ((InterfaceC46754ti2) vZg.e.get()).s();
                    UZg uZg = UZg.d;
                    s.getClass();
                    observableElementAtMaybe = new ObservableElementAtMaybe(new ObservableFilter(s, uZg));
                }
                return new MaybeMap(observableElementAtMaybe, new TZg(2, w0h2));
            default:
                return (W0h) obj2;
        }
    }
}
