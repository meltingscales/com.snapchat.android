package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Map;

/* renamed from: y6k  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C53504y6k extends AbstractC21243d6k {
    public final /* synthetic */ int e = 1;
    public final View f;
    public final Object g;
    public final Object h;
    public Object i;

    public C53504y6k(C4i c4i, View view, TOj tOj) {
        super(view, "SpotlightContextSponsorTagView");
        this.g = c4i;
        this.f = view;
        this.h = tOj;
    }

    @Override // defpackage.AbstractC21243d6k, defpackage.InterfaceC50438w6k
    public final void destroy() {
        switch (this.e) {
            case 0:
                super.destroy();
                C48212uf c48212uf = (C48212uf) this.i;
                if (c48212uf != null) {
                    c48212uf.d();
                    return;
                } else {
                    K1c.f1("externalView");
                    throw null;
                }
            default:
                super.destroy();
                return;
        }
    }

    @Override // defpackage.AbstractC21243d6k
    public final void i() {
        C48212uf c48212uf = null;
        int i = this.e;
        CompositeDisposable compositeDisposable = this.d;
        C3632Fs0 c3632Fs0 = this.c;
        Object obj = this.h;
        switch (i) {
            case 0:
                MTe mTe = ((C35096m6k) ((InterfaceC47372u6k) obj)).e;
                if (mTe != null) {
                    C6392Kbf c6392Kbf = AbstractC27064gu4.g;
                    C51097wXe c51097wXe = mTe.b;
                    EnumC10592Qs4 enumC10592Qs4 = (EnumC10592Qs4) c51097wXe.d(c6392Kbf);
                    if (enumC10592Qs4 != null) {
                        InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) ((Map) this.g).get(enumC10592Qs4);
                        if (interfaceC6857Kug != null) {
                            c48212uf = (C48212uf) interfaceC6857Kug.get();
                        }
                        if (c48212uf != null) {
                            this.i = c48212uf;
                            c48212uf.c(mTe.a, c51097wXe);
                            compositeDisposable.b(SubscribersKt.f(c48212uf.b(), new C55137zAj(19, c3632Fs0), new C51970x6k(0, this)));
                            return;
                        }
                        throw new IllegalStateException("Required value was null.".toString());
                    }
                    return;
                }
                K1c.f1("operaParamsModel");
                throw null;
            default:
                compositeDisposable.b(SubscribersKt.h(2, ((Observable) ((TOj) obj).f).k0(this.b.m()), null, new C55137zAj(22, c3632Fs0), new C51970x6k(2, this)));
                return;
        }
    }

    @Override // defpackage.AbstractC21243d6k
    public final void l() {
        switch (this.e) {
            case 0:
                C48212uf c48212uf = (C48212uf) this.i;
                if (c48212uf != null) {
                    c48212uf.f();
                    return;
                } else {
                    K1c.f1("externalView");
                    throw null;
                }
            default:
                return;
        }
    }

    @Override // defpackage.AbstractC21243d6k
    public final void m() {
        switch (this.e) {
            case 0:
                C48212uf c48212uf = (C48212uf) this.i;
                if (c48212uf != null) {
                    c48212uf.g();
                    return;
                } else {
                    K1c.f1("externalView");
                    throw null;
                }
            default:
                return;
        }
    }

    @Override // defpackage.AbstractC21243d6k
    public final void n() {
        switch (this.e) {
            case 0:
                C48212uf c48212uf = (C48212uf) this.i;
                if (c48212uf != null) {
                    c48212uf.e();
                    return;
                } else {
                    K1c.f1("externalView");
                    throw null;
                }
            default:
                return;
        }
    }

    @Override // defpackage.AbstractC21243d6k
    public final void o(C7655Mbf c7655Mbf) {
        switch (this.e) {
            case 0:
                C48212uf c48212uf = (C48212uf) this.i;
                if (c48212uf != null) {
                    c48212uf.h(c7655Mbf);
                    return;
                } else {
                    K1c.f1("externalView");
                    throw null;
                }
            default:
                return;
        }
    }

    public C53504y6k(Map map, View view, InterfaceC47372u6k interfaceC47372u6k) {
        super(view, "SpotlightContextExternalContainerView");
        this.g = map;
        this.f = view;
        this.h = interfaceC47372u6k;
    }
}
