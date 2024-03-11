package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;

/* renamed from: pi0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40616pi0 implements InterfaceC49994vp0 {
    public final InterfaceC9323Os2 a;
    public final Observable b;
    public final InterfaceC9993Pte c;
    public final NCc d;
    public final C41383qCg e;

    public C40616pi0(InterfaceC9323Os2 interfaceC9323Os2, ObservableDistinctUntilChanged observableDistinctUntilChanged, InterfaceC9993Pte interfaceC9993Pte, NCc nCc, C41383qCg c41383qCg) {
        this.a = interfaceC9323Os2;
        this.b = observableDistinctUntilChanged;
        this.c = interfaceC9993Pte;
        this.d = nCc;
        this.e = c41383qCg;
    }

    public static final void a(C40616pi0 c40616pi0, boolean z) {
        C8727Nte c8727Nte;
        InterfaceC9993Pte interfaceC9993Pte = c40616pi0.c;
        if (z) {
            c8727Nte = new C8727Nte(null, null, null, null, null, false, null, null, null, null, null, null, null, c40616pi0.d, Boolean.TRUE, 8191);
        } else {
            c8727Nte = new C8727Nte(null, null, null, null, null, false, null, null, null, null, null, null, null, null, Boolean.FALSE, 8191);
        }
        interfaceC9993Pte.i(c8727Nte);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40616pi0)) {
            return false;
        }
        C40616pi0 c40616pi0 = (C40616pi0) obj;
        if (K1c.m(this.a, c40616pi0.a) && K1c.m(this.b, c40616pi0.b) && K1c.m(this.c, c40616pi0.c) && K1c.m(this.d, c40616pi0.d) && K1c.m(this.e, c40616pi0.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int h = AbstractC12470Tr9.h(this.b, this.a.hashCode() * 31, 31);
        return this.e.hashCode() + AbstractC50714wHl.n(this.d, (this.c.hashCode() + h) * 31, 31);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        Observable l = Observable.l(this.b, this.a.g().G(C22980eEn.h), C14694Xf0.c);
        l.getClass();
        return new ObservableSwitchMapCompletable(l.H(Functions.a), new C28705hyd(5, this)).subscribe();
    }

    public final String toString() {
        return "AttachDimUnSelectedNgsIconsToCamera(cameraUseCase=" + this.a + ", isPageVisible=" + this.b + ", ngsActionBarController=" + this.c + ", pageType=" + this.d + ", qualifiedSchedulers=" + this.e + ')';
    }
}
