package defpackage;

import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: hA0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27461hA0 implements InterfaceC18033b14 {
    public final C40510pdh a;
    public final MaybeEmitter b;
    public final InterfaceC6857Kug c;
    public final NCc d;
    public final CompositeDisposable e;
    public final C41383qCg f;
    public final SingleFromCallable g;
    public boolean h;

    public C27461hA0(C40510pdh c40510pdh, MaybeEmitter maybeEmitter, InterfaceC6857Kug interfaceC6857Kug, NCc nCc, CompositeDisposable compositeDisposable) {
        this.a = c40510pdh;
        this.b = maybeEmitter;
        this.c = interfaceC6857Kug;
        this.d = nCc;
        this.e = compositeDisposable;
        C39530p c39530p = C39530p.D0;
        this.f = new C41383qCg(AbstractC5653Ix4.a(c39530p, c39530p, "AuraIntroCardPageController"));
        this.g = new SingleFromCallable(new CallableC11607Shn(21, this));
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
        if (this.h) {
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
        return this.g;
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
