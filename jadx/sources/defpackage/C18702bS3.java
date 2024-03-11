package defpackage;

import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: bS3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18702bS3 implements InterfaceC54459yjg {
    public final /* synthetic */ int a;
    public final InterfaceC6857Kug b;
    public Object c;
    public final Object d;
    public Object e;
    public Object f;

    public C18702bS3(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = 1;
        this.d = new C1338Cbl(C51675wv.e);
        this.b = interfaceC6857Kug;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        Observable observable = null;
        switch (this.a) {
            case 0:
                InterfaceC53519y7a interfaceC53519y7a = (InterfaceC53519y7a) this.f;
                if (interfaceC53519y7a != null) {
                    return new ObservableFlatMapSingle(((G7a) interfaceC53519y7a).d(), new ZR3(this, 0)).T(new ZR3(this, 1), false);
                }
                K1c.f1("dataProvider");
                throw null;
            case 1:
                InterfaceC11420Sa9 interfaceC11420Sa9 = (InterfaceC11420Sa9) this.c;
                if (interfaceC11420Sa9 == null) {
                    return ObservableEmpty.a;
                }
                C39065oh9 c39065oh9 = (C39065oh9) this.e;
                if (c39065oh9 != null) {
                    c39065oh9.e();
                    Observables observables = Observables.a;
                    ObservableDistinctUntilChanged e = ((C21994db9) interfaceC11420Sa9).e();
                    InterfaceC6857Kug interfaceC6857Kug = this.b;
                    Observable A = ((InterfaceC47306u44) interfaceC6857Kug.get()).A(EnumC45204sh9.K0);
                    Observable A2 = ((InterfaceC47306u44) interfaceC6857Kug.get()).A(EnumC45204sh9.L0);
                    observables.getClass();
                    return new ObservableMap(Observables.b(e, A, A2), new HHi(8, this));
                }
                K1c.f1("performanceLogger");
                throw null;
            default:
                InterfaceC11420Sa9 interfaceC11420Sa92 = (InterfaceC11420Sa9) this.e;
                if (interfaceC11420Sa92 != null) {
                    observable = ((C21994db9) interfaceC11420Sa92).e().T(new Q4f(18, this), false);
                }
                if (observable == null) {
                    return ObservableEmpty.a;
                }
                return observable;
        }
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
        switch (this.a) {
            case 1:
                C39065oh9 c39065oh9 = (C39065oh9) this.e;
                if (c39065oh9 != null) {
                    c39065oh9.n(c33239ku);
                    return;
                } else {
                    K1c.f1("performanceLogger");
                    throw null;
                }
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC54459yjg
    public final int V() {
        switch (this.a) {
            case 0:
                return Integer.MAX_VALUE;
            case 1:
                return 400;
            default:
                return 450;
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
                return ((CompositeDisposable) this.e).b;
            default:
                return false;
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        switch (this.a) {
            case 0:
                ((CompositeDisposable) this.e).dispose();
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void g1(View view, C33239ku c33239ku) {
        switch (this.a) {
            case 1:
                C39065oh9 c39065oh9 = (C39065oh9) this.e;
                if (c39065oh9 != null) {
                    c39065oh9.o(c33239ku);
                    return;
                } else {
                    K1c.f1("performanceLogger");
                    throw null;
                }
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void m0(C55686zX3 c55686zX3, AbstractC55065z7m abstractC55065z7m) {
        InterfaceC11420Sa9 interfaceC11420Sa9;
        int i;
        EnumC39691p69 enumC39691p69;
        InterfaceC53519y7a interfaceC53519y7a = null;
        InterfaceC11420Sa9 interfaceC11420Sa92 = null;
        K9f k9f = null;
        switch (this.a) {
            case 0:
                M5m m5m = (M5m) c55686zX3.c;
                if (m5m instanceof InterfaceC53519y7a) {
                    interfaceC53519y7a = (InterfaceC53519y7a) m5m;
                }
                if (interfaceC53519y7a != null) {
                    this.f = interfaceC53519y7a;
                    return;
                }
                return;
            case 1:
                M5m m5m2 = (M5m) c55686zX3.c;
                if (m5m2 instanceof InterfaceC11420Sa9) {
                    interfaceC11420Sa9 = (InterfaceC11420Sa9) m5m2;
                } else {
                    interfaceC11420Sa9 = null;
                }
                this.c = interfaceC11420Sa9;
                this.e = new C39065oh9(((C18101b3m) c55686zX3.g).a(O7m.ADD_FRIEND, this));
                if (abstractC55065z7m != null) {
                    k9f = abstractC55065z7m.c;
                }
                if (k9f == null) {
                    i = -1;
                } else {
                    i = AbstractC50143vv.a[k9f.ordinal()];
                }
                switch (i) {
                    case 1:
                        enumC39691p69 = EnumC39691p69.ADD_FRIENDS_PROFILE;
                        break;
                    case 2:
                        enumC39691p69 = EnumC39691p69.DEEPLINK_PROFILE;
                        break;
                    case 3:
                        enumC39691p69 = EnumC39691p69.FRIENDS_FEED_PROFILE;
                        break;
                    case 4:
                    case 5:
                        enumC39691p69 = EnumC39691p69.CHAT_PROFILE;
                        break;
                    case 6:
                        enumC39691p69 = EnumC39691p69.CONTEXT_CARD_PROFILE;
                        break;
                    case 7:
                        enumC39691p69 = EnumC39691p69.GROUP_PROFILE_PROFILE;
                        break;
                    case 8:
                        enumC39691p69 = EnumC39691p69.SEARCH_PROFILE;
                        break;
                    case 9:
                    case 10:
                        enumC39691p69 = EnumC39691p69.STORY_PROFILE_PROFILE;
                        break;
                    default:
                        enumC39691p69 = EnumC39691p69.PROFILE;
                        break;
                }
                this.f = enumC39691p69;
                return;
            default:
                this.f = (N4j) c55686zX3.e;
                M5m m5m3 = (M5m) c55686zX3.c;
                if (m5m3 instanceof InterfaceC11420Sa9) {
                    interfaceC11420Sa92 = (InterfaceC11420Sa9) m5m3;
                }
                this.e = interfaceC11420Sa92;
                return;
        }
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        switch (this.a) {
            case 0:
                return C18702bS3.class.getName();
            case 1:
                return C18702bS3.class.getName();
            default:
                return C18702bS3.class.getName();
        }
    }

    public C18702bS3(Context context, InterfaceC6225Jug interfaceC6225Jug, InterfaceC4836Hpa interfaceC4836Hpa) {
        this.a = 0;
        this.c = context;
        this.b = interfaceC6225Jug;
        this.d = interfaceC4836Hpa;
        this.e = new CompositeDisposable();
    }

    public C18702bS3(Context context, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = 2;
        this.c = context;
        this.b = interfaceC6857Kug;
        this.d = new C1338Cbl(C50465w7m.d);
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void O() {
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void t1(boolean z) {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }
}
