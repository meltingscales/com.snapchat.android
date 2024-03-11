package defpackage;

import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: Dy0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2510Dy0 implements InterfaceC18033b14 {
    public final IOj a;
    public final MaybeEmitter b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final CompositeDisposable f;
    public final NCc g;
    public final C37795ns0 h;
    public final C41383qCg i;
    public final SingleFromCallable j;
    public boolean k;

    public C2510Dy0(IOj iOj, MaybeEmitter maybeEmitter, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, CompositeDisposable compositeDisposable, NCc nCc) {
        this.a = iOj;
        this.b = maybeEmitter;
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
        this.e = interfaceC6857Kug3;
        this.f = compositeDisposable;
        this.g = nCc;
        C39530p c39530p = C39530p.D0;
        C37795ns0 a = AbstractC5653Ix4.a(c39530p, c39530p, "AuraBirthInfoPageController");
        this.h = a;
        this.i = new C41383qCg(a);
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.j = new SingleFromCallable(new CallableC11607Shn(19, this));
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
    public final void f() {
        C54818yy0 c54818yy0 = (C54818yy0) this.c.get();
        InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) c54818yy0.a.get();
        Singles singles = Singles.a;
        Single r = interfaceC47306u44.r(EnumC19512bz0.d);
        Single r2 = interfaceC47306u44.r(EnumC19512bz0.c);
        singles.getClass();
        new MaybeIgnoreElementCompletable(new MaybeSubscribeOn(new MaybeMap(new MaybeFilterSingle(Singles.a(r, r2), C51750wy0.f), new C48685uy0(c54818yy0, 7)), c54818yy0.d.n())).subscribe(C1245By0.b, C1877Cy0.a, this.f);
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
    public final void g() {
    }
}
