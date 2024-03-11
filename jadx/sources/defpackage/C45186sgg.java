package defpackage;

import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: sgg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45186sgg implements InterfaceC54459yjg {
    public final /* synthetic */ int a;
    public final Context b;
    public Z2m c;
    public final C1338Cbl d;
    public final Object e;
    public Object f;
    public Object g;

    public C45186sgg(InterfaceC6857Kug interfaceC6857Kug, Context context) {
        this.a = 1;
        this.e = interfaceC6857Kug;
        this.b = context;
        this.d = new C1338Cbl(C27878hQk.d);
        this.f = new CompositeDisposable();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        ObservableSource observableFromCallable;
        switch (this.a) {
            case 0:
                Z2m z2m = this.c;
                if (z2m != null) {
                    z2m.e();
                    M5m m5m = (M5m) this.g;
                    if (m5m instanceof InterfaceC11420Sa9) {
                        observableFromCallable = new ObservableMap(((C21994db9) ((InterfaceC11420Sa9) m5m)).e(), new C0774Bee(8, this));
                    } else if (m5m instanceof InterfaceC53519y7a) {
                        Observables observables = Observables.a;
                        observableFromCallable = Observable.l(((G7a) ((InterfaceC53519y7a) m5m)).e(), ((G7a) ((InterfaceC53519y7a) ((M5m) this.g))).d(), new C33741lE0(7, this));
                    } else {
                        observableFromCallable = new ObservableFromCallable(new CallableC42117qgg(0, this));
                    }
                    return new ObservableMap(observableFromCallable, C40582pgg.b);
                }
                K1c.f1("performanceLogger");
                throw null;
            default:
                C25171ffi c25171ffi = (C25171ffi) this.d.getValue();
                Z2m z2m2 = this.c;
                if (z2m2 != null) {
                    C25171ffi.a(c25171ffi.a, new DAi(29, z2m2), null);
                    InterfaceC30243iyk interfaceC30243iyk = (InterfaceC30243iyk) ((InterfaceC6857Kug) this.e).get();
                    C18671bQk c18671bQk = (C18671bQk) this.g;
                    if (c18671bQk != null) {
                        return new ObservableMap(interfaceC30243iyk.o(new XKk(YKk.GROUP, c18671bQk.g)), new C49031vBk(25, this));
                    }
                    K1c.f1("sessionModel");
                    throw null;
                }
                K1c.f1("userInfoPerfLogger");
                throw null;
        }
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
        switch (this.a) {
            case 0:
                if (c33239ku instanceof C48252ugg) {
                    Z2m z2m = this.c;
                    if (z2m != null) {
                        view.post(new RunnableC43651rgg(z2m, 0));
                        return;
                    } else {
                        K1c.f1("performanceLogger");
                        throw null;
                    }
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
        switch (this.a) {
            case 0:
                if (c33239ku instanceof C48252ugg) {
                    Z2m z2m = this.c;
                    if (z2m != null) {
                        z2m.b();
                        return;
                    } else {
                        K1c.f1("performanceLogger");
                        throw null;
                    }
                }
                return;
            default:
                if (c33239ku instanceof C13090Uqm) {
                    Z2m z2m2 = this.c;
                    if (z2m2 != null) {
                        z2m2.b();
                        Z2m z2m3 = this.c;
                        if (z2m3 != null) {
                            if (!z2m3.k()) {
                                ((C25171ffi) this.d.getValue()).b();
                                return;
                            }
                            return;
                        }
                        K1c.f1("userInfoPerfLogger");
                        throw null;
                    }
                    K1c.f1("userInfoPerfLogger");
                    throw null;
                }
                return;
        }
    }

    @Override // defpackage.InterfaceC54459yjg
    public final int V() {
        switch (this.a) {
            case 0:
                return 10000;
            default:
                return 100;
        }
    }

    @Override // defpackage.InterfaceC54459yjg
    public final boolean X2() {
        return true;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        switch (this.a) {
            case 0:
                return false;
            default:
                return ((CompositeDisposable) this.f).b;
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        switch (this.a) {
            case 0:
                return;
            default:
                ((CompositeDisposable) this.f).g();
                return;
        }
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void g1(View view, C33239ku c33239ku) {
        switch (this.a) {
            case 0:
                if (c33239ku instanceof C48252ugg) {
                    Z2m z2m = this.c;
                    if (z2m != null) {
                        z2m.j();
                        return;
                    } else {
                        K1c.f1("performanceLogger");
                        throw null;
                    }
                }
                return;
            default:
                if (c33239ku instanceof C13090Uqm) {
                    C25171ffi c25171ffi = (C25171ffi) this.d.getValue();
                    Z2m z2m2 = this.c;
                    if (z2m2 != null) {
                        C25171ffi.a(c25171ffi.c, new C26345gQk(1, z2m2), null);
                        return;
                    }
                    K1c.f1("userInfoPerfLogger");
                    throw null;
                }
                return;
        }
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void m0(C55686zX3 c55686zX3, AbstractC55065z7m abstractC55065z7m) {
        switch (this.a) {
            case 0:
                this.f = abstractC55065z7m;
                this.g = (M5m) c55686zX3.c;
                this.c = ((C18101b3m) c55686zX3.g).a(O7m.FOOTER, this);
                return;
            default:
                this.g = (C18671bQk) abstractC55065z7m;
                C18101b3m c18101b3m = (C18101b3m) c55686zX3.g;
                O7m o7m = O7m.USER_INFO;
                c18101b3m.getClass();
                this.c = c18101b3m.c(o7m, this, new C16566a3m(o7m, c18101b3m, 0));
                return;
        }
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        switch (this.a) {
            case 0:
                return "ProfileFooterInfoSection";
            default:
                return C45186sgg.class.getName();
        }
    }

    public C45186sgg(Context context, C32103kBj c32103kBj) {
        this.a = 0;
        this.b = context;
        this.e = c32103kBj;
        this.d = new C1338Cbl(C39047ogg.e);
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void O() {
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void t1(boolean z) {
    }
}
