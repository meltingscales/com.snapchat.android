package defpackage;

import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: iAj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29012iAj implements InterfaceC54459yjg {
    public boolean X;
    public final Context a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C41383qCg g;
    public C30543jAj h;
    public N4j i;
    public Boolean j;
    public boolean t;
    public final PublishSubject e = new PublishSubject();
    public final CompositeDisposable f = new CompositeDisposable();
    public long k = -1;

    public C29012iAj(Context context, C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = context;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
        this.g = ((C26403gT6) c4i).b(KFl.f, "SnapTokensProfileSection");
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        C30543jAj c30543jAj = this.h;
        if (c30543jAj != null) {
            c30543jAj.e();
            a();
            return this.e;
        }
        K1c.f1("performanceLogger");
        throw null;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
        C30543jAj c30543jAj = this.h;
        if (c30543jAj != null) {
            if (c33239ku instanceof C45360sng) {
                c30543jAj.b();
                return;
            }
            return;
        }
        K1c.f1("performanceLogger");
        throw null;
    }

    @Override // defpackage.InterfaceC54459yjg
    public final int V() {
        return Integer.MAX_VALUE;
    }

    @Override // defpackage.InterfaceC54459yjg
    public final boolean X2() {
        return true;
    }

    public final void a() {
        SingleSource singleMap;
        synchronized (this) {
            Boolean bool = this.j;
            if (bool != null) {
                singleMap = new SingleJust(bool);
            } else {
                singleMap = new SingleMap(new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(((ZFl) this.b.get()).d(), this.g.e()), this.g.e()), new C24411fAj(this, 2)), new C24411fAj(this, 3));
            }
        }
        this.f.b(SubscribersKt.j(new MaybeObserveOn(new MaybeSubscribeOn(new MaybeMap(new MaybeFilter(new MaybeFlatten(new MaybeFilterSingle(singleMap, C22876eAj.a), new C24411fAj(this, 0)), new C12912Ujf(18, this)), new C24411fAj(this, 1)), this.g.e()), this.g.e()), C25947gAj.e, new C27480hAj(this, 0), 2));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.f.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.e.onComplete();
        this.f.g();
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void g1(View view, C33239ku c33239ku) {
        C30543jAj c30543jAj = this.h;
        if (c30543jAj != null) {
            if (c33239ku instanceof C45360sng) {
                c30543jAj.j();
                return;
            }
            return;
        }
        K1c.f1("performanceLogger");
        throw null;
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void m0(C55686zX3 c55686zX3, AbstractC55065z7m abstractC55065z7m) {
        this.i = (N4j) c55686zX3.e;
        this.h = new C30543jAj(((C18101b3m) c55686zX3.g).a(O7m.USER_BALANCE, this));
        this.f.b(SubscribersKt.h(2, ((ZFl) this.b.get()).b(), null, C25947gAj.f, new C27480hAj(this, 1)));
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return SCi.g(this);
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
