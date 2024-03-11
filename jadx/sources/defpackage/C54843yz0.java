package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: yz0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C54843yz0 implements InterfaceC18033b14 {
    public final C42540qxe a;
    public final MaybeEmitter b;
    public final Completable c;
    public final InterfaceC6857Kug d;
    public final NCc e;
    public final CompositeDisposable f;
    public final InterfaceC6857Kug g;
    public final C37795ns0 h;
    public final C41383qCg i;
    public final SingleFromCallable j;
    public boolean k;

    public C54843yz0(C42540qxe c42540qxe, MaybeEmitter maybeEmitter, Completable completable, InterfaceC6857Kug interfaceC6857Kug, NCc nCc, CompositeDisposable compositeDisposable, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = c42540qxe;
        this.b = maybeEmitter;
        this.c = completable;
        this.d = interfaceC6857Kug;
        this.e = nCc;
        this.f = compositeDisposable;
        this.g = interfaceC6857Kug2;
        C39530p c39530p = C39530p.D0;
        C37795ns0 a = AbstractC5653Ix4.a(c39530p, c39530p, "AuraDiviningPageController");
        this.h = a;
        this.i = new C41383qCg(a);
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.j = new SingleFromCallable(new CallableC11607Shn(20, this));
    }

    @Override // defpackage.InterfaceC18033b14
    public final boolean c() {
        return false;
    }

    @Override // defpackage.InterfaceC18033b14
    public final Object d() {
        return null;
    }

    @Override // defpackage.InterfaceC18033b14
    public final void h() {
        MaybeEmitter maybeEmitter = this.b;
        if (maybeEmitter.c()) {
            return;
        }
        if (this.k) {
            maybeEmitter.onSuccess(C38218o8m.a);
        } else {
            maybeEmitter.onComplete();
        }
    }

    @Override // defpackage.InterfaceC18033b14
    public final Long i() {
        return null;
    }

    @Override // defpackage.InterfaceC18033b14
    public final Single j() {
        return this.j;
    }

    @Override // defpackage.InterfaceC18033b14
    public final void e() {
    }

    @Override // defpackage.InterfaceC18033b14
    public final void f() {
    }

    @Override // defpackage.InterfaceC18033b14
    public final void g() {
    }
}
