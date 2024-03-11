package defpackage;

import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: fh0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25203fh0 implements Function {
    public final /* synthetic */ C42126qh0 a;

    public C25203fh0(C42126qh0 c42126qh0) {
        this.a = c42126qh0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC40749pn8 abstractC40749pn8 = (AbstractC40749pn8) obj;
        if (abstractC40749pn8 instanceof C39214on8) {
            C12823Ug0 c12823Ug0 = C12823Ug0.g;
            Observable observable = this.a.d;
            observable.getClass();
            return new ObservableMap(new ObservableFilter(observable, c12823Ug0).d(AbstractC31286jf2.class), new C22133dh0(((C39214on8) abstractC40749pn8).a));
        } else if (abstractC40749pn8 instanceof C37678nn8) {
            return new ObservableJust(new AbstractC32358kM.K(((C37678nn8) abstractC40749pn8).a));
        } else {
            throw new RuntimeException();
        }
    }
}
