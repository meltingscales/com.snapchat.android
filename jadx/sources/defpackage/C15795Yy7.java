package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.discoverfeed.api.playback.DiscoverOperaViewerEvents$ToggleSubscribe;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: Yy7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15795Yy7 extends HWa {
    public static final C8476Nj7 S0 = new C8476Nj7(3, 0);
    public final InterfaceC28789i1l H0;
    public final C41383qCg I0;
    public final View J0;
    public final View K0;
    public final View L0;
    public final Drawable M0;
    public final C24213f2l N0;
    public Boolean O0;
    public final CompositeDisposable P0;
    public final View Q0;
    public final C4216Gq R0;

    public C15795Yy7(Context context, InterfaceC28789i1l interfaceC28789i1l, C41383qCg c41383qCg, InterfaceC6857Kug interfaceC6857Kug, C7319Lne c7319Lne, C19068bh5 c19068bh5) {
        super(context);
        this.H0 = interfaceC28789i1l;
        this.I0 = c41383qCg;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.P0 = compositeDisposable;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("discoverSubscribeButton:init");
        try {
            View inflate = View.inflate(context, R.layout.subscription_button_view_layout, null);
            this.J0 = inflate;
            this.K0 = inflate.findViewById(R.id.subscribe_clickable);
            this.L0 = inflate.findViewById(R.id.subscribe_button_icon_view);
            this.M0 = inflate.getResources().getDrawable(R.drawable.subscribe_empty_bookmark);
            C19609c2l c19609c2l = (C19609c2l) interfaceC6857Kug.get();
            this.N0 = new C24213f2l(c19609c2l.a, c19609c2l.b, c19609c2l.c, c19609c2l.d, new C16515a1l(context, c7319Lne, c19068bh5, c41383qCg, compositeDisposable));
            c41336qAj.b();
            this.Q0 = inflate;
            this.R0 = new C4216Gq(20, this);
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public static String i1(C51097wXe c51097wXe) {
        int i;
        String str;
        C22786e74 c22786e74;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("discoverSubscribeButton:getStoryId");
        try {
            Long l = (Long) c51097wXe.d(AbstractC6824Kt7.b);
            if (l != null) {
                str = String.valueOf(l);
            } else {
                C15006Xrj c15006Xrj = (C15006Xrj) c51097wXe.d(AbstractC40939pun.a);
                if (c15006Xrj == null) {
                    c41336qAj.b();
                    return null;
                }
                C7655Mbf c7655Mbf = c15006Xrj.n;
                EnumC31000jT7 enumC31000jT7 = (EnumC31000jT7) c7655Mbf.d(AbstractC6824Kt7.h);
                if (enumC31000jT7 == null) {
                    i = -1;
                } else {
                    i = AbstractC15162Xy7.a[enumC31000jT7.ordinal()];
                }
                if (i != 1 && i != 2) {
                    if (i != 3 || (c22786e74 = (C22786e74) c51097wXe.d(AbstractC42458qu7.u)) == null) {
                        str = null;
                    } else {
                        str = c22786e74.b;
                    }
                } else {
                    str = (String) c7655Mbf.d(AbstractC6824Kt7.f);
                }
            }
            c41336qAj.b();
            return str;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.HWa, defpackage.AbstractC5878Jgb
    public final void A0(C7655Mbf c7655Mbf) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("discoverSubscribeButton:updateViewProperties");
        try {
            super.A0(c7655Mbf);
            C52517xSm c52517xSm = (C52517xSm) c7655Mbf.d(AbstractC55585zSm.o);
            if (c52517xSm.a(this.t)) {
                this.Q0.animate().translationY(c52517xSm.b).setDuration(300L);
            }
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.AbstractC5878Jgb
    public final View M() {
        return this.Q0;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [GXe, android.widget.FrameLayout$LayoutParams] */
    @Override // defpackage.BWe
    public final GXe M0() {
        ?? layoutParams = new FrameLayout.LayoutParams(-2, (int) this.Q0.getContext().getResources().getDimension(R.dimen.action_menu_button_height));
        ((FrameLayout.LayoutParams) layoutParams).gravity = 8388661;
        return layoutParams;
    }

    @Override // defpackage.HWa, defpackage.BWe
    public final void W0() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("discoverSubscribeButton:update");
        try {
            j1(this.t);
            View view = this.K0;
            if (view != null) {
                view.setVisibility(0);
                c41336qAj.b();
                return;
            }
            K1c.f1("subscribeButton");
            throw null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.HWa
    public final void f1(boolean z) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("discoverSubscribeButton:updateOnClickListener");
        View view = this.K0;
        try {
            if (!z) {
                if (view != null) {
                    view.setOnClickListener(null);
                    c41336qAj.b();
                    return;
                }
                K1c.f1("subscribeButton");
                throw null;
            } else if (view != null) {
                view.setOnClickListener(new View$OnClickListenerC18664bQd(9, this));
                c41336qAj.b();
            } else {
                K1c.f1("subscribeButton");
                throw null;
            }
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void g0() {
        AbstractC11276Ru7 abstractC11276Ru7;
        Boolean bool;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("discoverSubscribeButton:onPrepare");
        try {
            this.F0 = 1.0f;
            this.D0 = true;
            this.E0 = false;
            Object d = this.t.d(AbstractC36333mun.b);
            if (d instanceof AbstractC11276Ru7) {
                abstractC11276Ru7 = (AbstractC11276Ru7) d;
            } else {
                abstractC11276Ru7 = null;
            }
            if (abstractC11276Ru7 != null) {
                bool = Boolean.valueOf(abstractC11276Ru7.d);
            } else {
                bool = null;
            }
            this.O0 = bool;
            View view = this.L0;
            if (view != null) {
                Drawable drawable = this.M0;
                if (drawable != null) {
                    view.setBackground(drawable);
                    view.setBackground(drawable);
                    AbstractC50324w26.K0(view, true ^ K1c.m(this.O0, Boolean.TRUE));
                    J0().a(DiscoverOperaViewerEvents$ToggleSubscribe.class, this.R0);
                    c41336qAj.b();
                    return;
                }
                K1c.f1("bookmarkOutline");
                throw null;
            }
            K1c.f1("bookmarkView");
            throw null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void j1(C51097wXe c51097wXe) {
        C41383qCg c41383qCg = this.I0;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("discoverSubscribeButton:updateButtonState");
        try {
            String i1 = i1(c51097wXe);
            if (i1 != null) {
                Disposable h = SubscribersKt.h(6, new ObservableMap(new ObservableSubscribeOn(((D1l) this.H0).f(i1), c41383qCg.e()).k0(c41383qCg.m()).H(Functions.a), new C31227jch(8, this)), null, C7869Mk7.g, null);
                CompositeDisposable compositeDisposable = this.P0;
                CompositeDisposable compositeDisposable2 = AbstractC53641yC7.a;
                compositeDisposable.b(h);
            } else {
                View view = this.K0;
                if (view != null) {
                    view.setVisibility(8);
                } else {
                    K1c.f1("subscribeButton");
                    throw null;
                }
            }
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.HWa, defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void onDestroy() {
        super.onDestroy();
        this.P0.g();
        View view = this.L0;
        if (view != null) {
            view.setBackground(null);
            this.Q0.animate().cancel();
            J0().d(this.R0);
            return;
        }
        K1c.f1("bookmarkView");
        throw null;
    }
}
