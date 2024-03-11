package defpackage;

import android.content.SharedPreferences;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Re0  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10877Re0 implements InterfaceC50562wBj {
    public final SharedPreferences a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C23633eff d;
    public final C45676t07 e;
    public final C41383qCg f;
    public final C3632Fs0 g;
    public final BehaviorSubject h;
    public final AtomicBoolean i;
    public final CompositeDisposable j;
    public final AtomicReference k;

    public C10877Re0(SharedPreferences sharedPreferences, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C23633eff c23633eff, C45676t07 c45676t07) {
        this.a = sharedPreferences;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = c23633eff;
        this.e = c45676t07;
        C34152lUi c34152lUi = C34152lUi.Z;
        c34152lUi.getClass();
        this.f = new C41383qCg(new C37795ns0(c34152lUi, "AtlasSnapUserStore"));
        Collections.singletonList("AtlasSnapUserStore");
        this.g = C3632Fs0.a;
        this.h = BehaviorSubject.T0();
        this.i = new AtomicBoolean(false);
        this.j = new CompositeDisposable();
        this.k = new AtomicReference(new C11426Saf(null, null));
    }

    @Override // defpackage.InterfaceC50562wBj
    public final Completable A(boolean z) {
        return new CompletableFromSingle(new SingleDelayWithCompletable(H(), new CompletableFromCallable(new CallableC9611Pe0(this, z, 0))));
    }

    @Override // defpackage.InterfaceC16203Zom
    public final boolean B() {
        if (u().a.a != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC50562wBj
    public final void C() {
        AbstractC50324w26.w0(new SingleSubscribeOn(H(), this.f.e()), this.j);
    }

    @Override // defpackage.InterfaceC50562wBj
    public final Completable D(byte[] bArr) {
        if (bArr.length == 0) {
            return CompletableEmpty.a;
        }
        C45963tBj c45963tBj = (C45963tBj) this.b.get();
        F3b f3b = new F3b();
        String valueOf = String.valueOf(19L);
        C1267Bym c1267Bym = new C1267Bym();
        c1267Bym.a = 3;
        c1267Bym.b = bArr;
        f3b.c = Collections.singletonMap(valueOf, c1267Bym);
        return c45963tBj.c().w("SnapUserRepository.updateItem", new C30372j3n(c45963tBj, 19L, f3b, 2));
    }

    @Override // defpackage.InterfaceC50562wBj
    public final Observable E() {
        return new ObservableOnErrorReturn(new ObservableMap(this.h.F(), C2657Ee0.d), new C8979Oe0(this, 2));
    }

    @Override // defpackage.InterfaceC50562wBj
    public final Completable F(String str, String str2) {
        return new CompletableFromSingle(new SingleDelayWithCompletable(H(), ((C45963tBj) this.b.get()).c().w("AtlasSnapUserStore.updateBitmojiIds", new C22739e57(8, str, this, str2))));
    }

    @Override // defpackage.InterfaceC50562wBj
    public final Completable G() {
        C45963tBj c45963tBj = (C45963tBj) this.b.get();
        F3b f3b = new F3b();
        String valueOf = String.valueOf(19L);
        C1267Bym c1267Bym = new C1267Bym();
        c1267Bym.a = 3;
        c1267Bym.b = new byte[0];
        f3b.c = Collections.singletonMap(valueOf, c1267Bym);
        return c45963tBj.c().w("SnapUserRepository.updateItem", new C30372j3n(c45963tBj, 19L, f3b, 2));
    }

    public final SingleMap H() {
        return new SingleMap(new SingleMap(new SingleDefer(new C8346Ne0(this, 0)), new C8979Oe0(this, 0)), new C8979Oe0(this, 1));
    }

    public final CompletableFromSingle I(C32103kBj c32103kBj, boolean z, boolean z2) {
        C45963tBj c45963tBj = (C45963tBj) this.b.get();
        return new CompletableFromSingle(new SingleDelayWithCompletable(H(), new CompletableAndThenCompletable(c45963tBj.c().w("SnapUserRepository.saveSnapUser", new C41188q4l(6, c45963tBj, c32103kBj)).l(new C28652hwa(22, c45963tBj, c32103kBj)).i(new C39811pB4(22, c45963tBj, c32103kBj)), new CompletableFromCallable(new CallableC10245Qe0(this, c32103kBj, z2, z)).l(new C28652hwa(21, this, c32103kBj)).i(new C39811pB4(21, this, c32103kBj)))));
    }

    @Override // defpackage.InterfaceC50562wBj
    public final String a() {
        return u().a.a;
    }

    @Override // defpackage.InterfaceC50562wBj
    public final C32103kBj b() {
        C15570Yom t = t();
        if (t != null) {
            return t.a;
        }
        return null;
    }

    @Override // defpackage.InterfaceC50562wBj
    public final Completable c() {
        return new CompletableFromSingle(new SingleDelayWithCompletable(H(), ((C45963tBj) this.b.get()).k(5L, Boolean.TRUE)));
    }

    @Override // defpackage.InterfaceC50562wBj
    public final String d() {
        return u().a.b;
    }

    @Override // defpackage.InterfaceC50562wBj
    public final Completable e(String str) {
        return new CompletableFromSingle(new SingleDelayWithCompletable(H(), ((C45963tBj) this.b.get()).o(20L, str)));
    }

    @Override // defpackage.InterfaceC50562wBj
    public final Completable f(C32103kBj c32103kBj) {
        return I(c32103kBj, false, false);
    }

    @Override // defpackage.InterfaceC50562wBj
    public final boolean g() {
        SharedPreferences sharedPreferences = this.a;
        if (!sharedPreferences.contains("key_user_id") || !this.e.a(sharedPreferences) || sharedPreferences.getBoolean("key_needs_verification_in_reg", false)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC50562wBj
    public final Completable h(C32103kBj c32103kBj) {
        return I(c32103kBj, true, false);
    }

    @Override // defpackage.InterfaceC50562wBj
    public final Observable i() {
        return new ObservableMap(new ObservableMap(((C45963tBj) this.b.get()).g(EnumC44430sBj.SNAPSHOT), new C7084Le0(this, 0)), C7715Me0.b);
    }

    @Override // defpackage.InterfaceC50562wBj
    public final Observable j() {
        return this.h.F();
    }

    @Override // defpackage.InterfaceC50562wBj
    public final void k(boolean z) {
        this.i.set(z);
    }

    @Override // defpackage.InterfaceC50562wBj
    public final Completable l(Long l) {
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        return new CompletableFromSingle(new SingleDelayWithCompletable(H(), ((C45963tBj) interfaceC6857Kug.get()).o(3L, ((C45963tBj) interfaceC6857Kug.get()).a(l))));
    }

    @Override // defpackage.InterfaceC50562wBj
    public final Observable m() {
        return new ObservableMap(((C45963tBj) this.b.get()).f(EnumC44430sBj.IS_EMAIL_VERIFIED), C7715Me0.d);
    }

    @Override // defpackage.InterfaceC50562wBj
    public final Completable n(String str) {
        return new CompletableFromSingle(new SingleDelayWithCompletable(H(), ((C45963tBj) this.b.get()).o(6L, str)));
    }

    @Override // defpackage.InterfaceC50562wBj
    public final Single o() {
        return new SingleDefer(new C8346Ne0(this, 1));
    }

    @Override // defpackage.InterfaceC50562wBj
    public final boolean p() {
        return u().a();
    }

    @Override // defpackage.InterfaceC50562wBj
    public final Completable q(String str) {
        return new CompletableFromSingle(new SingleDelayWithCompletable(H(), ((C45963tBj) this.b.get()).o(7L, str)));
    }

    @Override // defpackage.InterfaceC50562wBj
    public final Completable r(String str) {
        return new CompletableFromSingle(new SingleDelayWithCompletable(H(), ((C45963tBj) this.b.get()).o(2L, str)));
    }

    @Override // defpackage.InterfaceC50562wBj
    public final Observable s() {
        return new ObservableMap(((C45963tBj) this.b.get()).i(EnumC44430sBj.EMAIL_ADDRESS_PENDING_VERIFICATION), C7715Me0.c);
    }

    @Override // defpackage.InterfaceC50562wBj
    public final C15570Yom t() {
        return (C15570Yom) this.h.U0();
    }

    @Override // defpackage.InterfaceC50562wBj
    public final C15570Yom u() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("AtlasSnapUserStore:getInMemoryUserAuthState");
        try {
            C15570Yom c15570Yom = (C15570Yom) this.h.a();
            c41336qAj.b();
            return c15570Yom;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC50562wBj
    public final Completable v() {
        CompletableFromCallable completableFromCallable = new CompletableFromCallable(new CallableC11607Shn(17, this));
        C45963tBj c45963tBj = (C45963tBj) this.b.get();
        return new CompletableAndThenCompletable(c45963tBj.c().w("SnapUserRepository.clearUserProperties", new C46316tQ1(12, c45963tBj)), completableFromCallable).l(new C34741lsg(8, this)).i(new C53485y61(24, this));
    }

    @Override // defpackage.InterfaceC50562wBj
    public final Single w() {
        return new SingleDefer(new C8346Ne0(this, 2));
    }

    @Override // defpackage.InterfaceC50562wBj
    public final int x() {
        if (this.i.get() || !u().a()) {
            return 2;
        }
        return 3;
    }

    @Override // defpackage.InterfaceC50562wBj
    public final C32103kBj y() {
        return u().a;
    }

    @Override // defpackage.InterfaceC50562wBj
    public final Completable z(String str) {
        return new CompletableFromSingle(new SingleDelayWithCompletable(H(), ((C45963tBj) this.b.get()).o(4L, str)));
    }
}
