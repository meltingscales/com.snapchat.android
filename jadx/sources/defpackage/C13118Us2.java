package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;

/* renamed from: Us2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13118Us2 implements InterfaceC0496At2 {
    public final Observable a;
    public final InterfaceC13010Une b;

    public C13118Us2(Observable observable, InterfaceC13010Une interfaceC13010Une) {
        this.a = observable;
        this.b = interfaceC13010Une;
    }

    @Override // defpackage.InterfaceC0496At2
    public final Observable c(InterfaceC9323Os2 interfaceC9323Os2) {
        C4703Hk0 c4703Hk0 = C4703Hk0.M0;
        Observable observable = this.a;
        observable.getClass();
        return new ObservableSwitchMapCompletable(new ObservableFilter(observable, c4703Hk0), new C28705hyd(21, this)).z();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13118Us2)) {
            return false;
        }
        C13118Us2 c13118Us2 = (C13118Us2) obj;
        if (K1c.m(this.a, c13118Us2.a) && K1c.m(this.b, c13118Us2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BlockNavigationWhenInFullscreenMode(externalControlAppearance=" + this.a + ", navigationInteractor=" + this.b + ')';
    }
}
