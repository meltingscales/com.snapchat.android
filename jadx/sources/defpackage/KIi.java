package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import kotlin.jvm.functions.Function0;

/* renamed from: KIi  reason: default package */
/* loaded from: classes5.dex */
public final class KIi extends AbstractC42994rFi {
    public final C7319Lne c;
    public final Function0 d;
    public final Observable e;
    public final EnumC53802yIi f = EnumC53802yIi.FEATURES;
    public final int g = 1;
    public final C1338Cbl h = new C1338Cbl(new C55224zE6(17, this));

    public KIi(C7319Lne c7319Lne, C41159q3h c41159q3h, Observable observable) {
        this.c = c7319Lne;
        this.d = c41159q3h;
        this.e = observable;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        C34806lv6 c34806lv6 = new C34806lv6(16, this);
        Observable observable = this.e;
        observable.getClass();
        return new ObservableSwitchIfEmpty(new ObservableMap(observable, c34806lv6), new ObservableJust(L08.a));
    }

    @Override // defpackage.AbstractC42994rFi
    public final EnumC53802yIi v0() {
        return this.f;
    }

    @Override // defpackage.AbstractC42994rFi
    public final int w0() {
        return this.g;
    }
}
