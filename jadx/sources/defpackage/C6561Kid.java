package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: Kid  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6561Kid extends AbstractC21571dJn {
    public final Observable a;

    public C6561Kid(ObservableMap observableMap) {
        this.a = observableMap;
    }

    @Override // defpackage.AbstractC21571dJn
    public final Observable a() {
        return this.a;
    }

    @Override // defpackage.AbstractC21571dJn
    public final int b() {
        return 15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6561Kid)) {
            return false;
        }
        C6561Kid c6561Kid = (C6561Kid) obj;
        c6561Kid.getClass();
        if (K1c.m(this.a, c6561Kid.a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + 465;
    }

    public final String toString() {
        return QWi.g(new StringBuilder("ImagesWithFacesAndVideos(mediasPerPage=15, loadNextPageSignal="), this.a, ')');
    }
}