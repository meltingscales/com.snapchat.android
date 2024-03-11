package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: ot2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39358ot2 implements InterfaceC0496At2, ObservableSource {
    public final Observable a;
    public final Observable b;
    public final NCc c;
    public final C41383qCg d;
    public final C2545Dzb e;
    public final PublishSubject f = new PublishSubject();

    public C39358ot2(Observable observable, Observable observable2, NCc nCc, C41383qCg c41383qCg, C2545Dzb c2545Dzb) {
        this.a = observable;
        this.b = observable2;
        this.c = nCc;
        this.d = c41383qCg;
        this.e = c2545Dzb;
    }

    @Override // defpackage.InterfaceC0496At2
    public final Observable c(InterfaceC9323Os2 interfaceC9323Os2) {
        C37822nt2 c37822nt2 = new C37822nt2(this);
        ObservableRefCount observableRefCount = this.e.k;
        observableRefCount.getClass();
        return observableRefCount.H(Functions.a).C0(new C25640fyd(19, this, c37822nt2));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39358ot2)) {
            return false;
        }
        C39358ot2 c39358ot2 = (C39358ot2) obj;
        if (K1c.m(this.a, c39358ot2.a) && K1c.m(this.b, c39358ot2.b) && K1c.m(this.c, c39358ot2.c) && K1c.m(this.d, c39358ot2.d) && K1c.m(this.e, c39358ot2.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int n = AbstractC50714wHl.n(this.c, AbstractC12470Tr9.h(this.b, this.a.hashCode() * 31, 31), 31);
        return this.e.hashCode() + ((this.d.hashCode() + n) * 31);
    }

    @Override // io.reactivex.rxjava3.core.ObservableSource
    public final void subscribe(Observer observer) {
        this.f.subscribe(observer);
    }

    public final String toString() {
        return "SuspendLensOnCameraModeNavigatingOutOfCamera(lensCore=" + this.a + ", navigationEvents=" + this.b + ", cameraMainPageType=" + this.c + ", schedulers=" + this.d + ", lensLayersUseCase=" + this.e + ')';
    }
}
