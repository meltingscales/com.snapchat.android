package defpackage;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.snap.ui.view.LoadingSpinnerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: RBe  reason: default package */
/* loaded from: classes7.dex */
public final class RBe extends GWa {
    public final Context F0;
    public final C41383qCg G0;
    public final InterfaceC6857Kug H0;
    public final C31740jx7 I0;
    public final InterfaceC28789i1l J0;
    public final ViewGroup K0;
    public final View L0;
    public final LoadingSpinnerView M0;
    public boolean N0;
    public boolean O0;
    public boolean P0;
    public final AtomicBoolean Q0;
    public boolean R0;
    public boolean S0;
    public final CompositeDisposable T0;
    public final ViewGroup U0;

    public RBe(Context context, C41383qCg c41383qCg, InterfaceC6857Kug interfaceC6857Kug, C31740jx7 c31740jx7, InterfaceC28789i1l interfaceC28789i1l) {
        super(context);
        this.F0 = context;
        this.G0 = c41383qCg;
        this.H0 = interfaceC6857Kug;
        this.I0 = c31740jx7;
        this.J0 = interfaceC28789i1l;
        this.Q0 = new AtomicBoolean(false);
        this.T0 = new CompositeDisposable();
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("notificationDoorbellButton:init");
        try {
            ViewGroup viewGroup = (ViewGroup) View.inflate(context, R.layout.story_notification_opera_layer_layout, null);
            this.K0 = viewGroup;
            this.L0 = (ImageView) viewGroup.findViewById(R.id.story_opt_in_doorbell_button);
            this.M0 = (LoadingSpinnerView) viewGroup.findViewById(R.id.story_opt_in_doorbell_button_loading_spinner);
            c41336qAj.b();
            this.U0 = viewGroup;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0030 A[Catch: all -> 0x0022, TRY_LEAVE, TryCatch #0 {all -> 0x0022, blocks: (B:3:0x000a, B:5:0x0019, B:7:0x001d, B:14:0x0027, B:16:0x0030), top: B:23:0x000a }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void h1(defpackage.RBe r3) {
        /*
            r3.getClass()
            qAj r0 = defpackage.AbstractC42870rAj.a
            java.lang.String r1 = "discoverSubscribeButton:updateButtonView"
            r0.a(r1)
            android.view.View r1 = r3.i1()     // Catch: java.lang.Throwable -> L22
            r1.requestLayout()     // Catch: java.lang.Throwable -> L22
            android.view.View r1 = r3.i1()     // Catch: java.lang.Throwable -> L22
            boolean r2 = r3.P0     // Catch: java.lang.Throwable -> L22
            if (r2 != 0) goto L26
            boolean r2 = r3.R0     // Catch: java.lang.Throwable -> L22
            if (r2 == 0) goto L24
            boolean r2 = r3.S0     // Catch: java.lang.Throwable -> L22
            if (r2 != 0) goto L24
            goto L26
        L22:
            r3 = move-exception
            goto L3f
        L24:
            r2 = 0
            goto L27
        L26:
            r2 = 1
        L27:
            defpackage.AbstractC50324w26.K0(r1, r2)     // Catch: java.lang.Throwable -> L22
            android.graphics.drawable.Drawable r1 = r3.j1()     // Catch: java.lang.Throwable -> L22
            if (r1 == 0) goto L3b
            android.view.View r1 = r3.i1()     // Catch: java.lang.Throwable -> L22
            android.graphics.drawable.Drawable r3 = r3.j1()     // Catch: java.lang.Throwable -> L22
            r1.setBackground(r3)     // Catch: java.lang.Throwable -> L22
        L3b:
            r0.b()
            return
        L3f:
            udl r0 = defpackage.AbstractC42870rAj.b
            if (r0 == 0) goto L46
            r0.b()
        L46:
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.RBe.h1(RBe):void");
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void A0(C7655Mbf c7655Mbf) {
        this.B0 = !c7655Mbf.g(AbstractC55585zSm.g, false);
        this.D0 = c7655Mbf.i(AbstractC55585zSm.a);
        g1();
        C52517xSm c52517xSm = (C52517xSm) c7655Mbf.d(AbstractC55585zSm.o);
        if (c52517xSm.a(this.t)) {
            this.U0.animate().translationY(c52517xSm.b).setDuration(300L);
        }
    }

    @Override // defpackage.AbstractC5878Jgb
    public final View M() {
        return this.U0;
    }

    @Override // defpackage.BWe
    public final void W0() {
        int i;
        String str;
        C22786e74 c22786e74;
        if (this.B0) {
            this.U0.setVisibility(0);
        }
        FWa fWa = (FWa) this.i;
        boolean z = fWa.a;
        C37966nyl c37966nyl = this.A0;
        if (z && fWa.b) {
            c37966nyl.s(O08.a);
        } else {
            c37966nyl.v();
        }
        C54958z3f f = AbstractC18001azn.f(this.I0, this.t, EnumC46579tb.b);
        CompositeDisposable compositeDisposable = this.T0;
        C41383qCg c41383qCg = this.G0;
        if (f != null && this.Q0.compareAndSet(false, true)) {
            Observable A0 = new ObservableSubscribeOn(((K3f) this.H0.get()).d(f.c), c41383qCg.q()).A0(Boolean.valueOf(f.a));
            A0.getClass();
            Disposable h = SubscribersKt.h(2, A0.H(Functions.a).k0(c41383qCg.m()), null, new QBe(this, 0), new QBe(this, 1));
            CompositeDisposable compositeDisposable2 = AbstractC53641yC7.a;
            compositeDisposable.b(h);
        }
        C51097wXe c51097wXe = this.t;
        if (!this.R0) {
            Long l = (Long) c51097wXe.d(AbstractC6824Kt7.b);
            if (l != null) {
                str = String.valueOf(l);
            } else {
                C15006Xrj c15006Xrj = (C15006Xrj) c51097wXe.d(AbstractC40939pun.a);
                if (c15006Xrj != null) {
                    C6392Kbf c6392Kbf = AbstractC6824Kt7.h;
                    C7655Mbf c7655Mbf = c15006Xrj.n;
                    EnumC31000jT7 enumC31000jT7 = (EnumC31000jT7) c7655Mbf.d(c6392Kbf);
                    if (enumC31000jT7 == null) {
                        i = -1;
                    } else {
                        i = PBe.a[enumC31000jT7.ordinal()];
                    }
                    if (i != 1 && i != 2) {
                        if (i == 3 && (c22786e74 = (C22786e74) c51097wXe.d(AbstractC42458qu7.u)) != null) {
                            str = c22786e74.b;
                        }
                    } else {
                        str = (String) c7655Mbf.d(AbstractC6824Kt7.f);
                    }
                }
                str = null;
            }
            if (str != null) {
                Disposable h2 = SubscribersKt.h(2, new ObservableSubscribeOn(((D1l) this.J0).f(str), c41383qCg.e()).k0(c41383qCg.m()).H(Functions.a), null, NBe.f, new QBe(this, 2));
                CompositeDisposable compositeDisposable3 = AbstractC53641yC7.a;
                compositeDisposable.b(h2);
                return;
            }
            i1().setVisibility(8);
        }
    }

    @Override // defpackage.GWa
    public final void f1(boolean z) {
        View i1;
        HKl hKl;
        if (!z) {
            i1 = i1();
            hKl = null;
        } else {
            i1 = i1();
            hKl = new HKl(19, this);
        }
        i1.setOnClickListener(hKl);
    }

    @Override // defpackage.GWa, defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void g0() {
        AbstractC11276Ru7 abstractC11276Ru7;
        boolean z;
        super.g0();
        InterfaceC31127jYe interfaceC31127jYe = (InterfaceC31127jYe) this.t.d(AbstractC36333mun.b);
        boolean z2 = false;
        if (interfaceC31127jYe instanceof C50887wOk) {
            this.R0 = true;
            this.S0 = ((Boolean) ((C50887wOk) interfaceC31127jYe).i.d(AbstractC45666szn.u)).booleanValue();
        } else {
            if (interfaceC31127jYe instanceof AbstractC11276Ru7) {
                abstractC11276Ru7 = (AbstractC11276Ru7) interfaceC31127jYe;
            } else {
                abstractC11276Ru7 = null;
            }
            if (abstractC11276Ru7 != null) {
                z = abstractC11276Ru7.d;
            } else {
                z = false;
            }
            this.P0 = z;
        }
        View i1 = i1();
        if (this.P0 || (this.R0 && !this.S0)) {
            z2 = true;
        }
        AbstractC50324w26.K0(i1, z2);
    }

    public final View i1() {
        View view = this.L0;
        if (view != null) {
            return view;
        }
        K1c.f1("doorbellButton");
        throw null;
    }

    public final Drawable j1() {
        Context context;
        int i;
        if (this.O0) {
            LoadingSpinnerView loadingSpinnerView = this.M0;
            if (loadingSpinnerView != null) {
                loadingSpinnerView.setVisibility(0);
                i1().setVisibility(4);
                return null;
            }
            K1c.f1("spinner");
            throw null;
        }
        if (this.N0) {
            context = this.F0;
            Object obj = AbstractC51605ws4.a;
            i = R.drawable.svg_story_notifications_on;
        } else if (((OBe) this.i).c) {
            Context context2 = this.F0;
            Object obj2 = AbstractC51605ws4.a;
            Drawable b = AbstractC45472ss4.b(context2, R.drawable.svg_notification_off_bolder_24x24);
            if (b == null) {
                return null;
            }
            b.setColorFilter(new PorterDuffColorFilter(AbstractC51605ws4.b(this.F0, R.color.sig_color_flat_pure_white_any), PorterDuff.Mode.SRC_IN));
            return b;
        } else {
            context = this.F0;
            Object obj3 = AbstractC51605ws4.a;
            i = R.drawable.svg_story_notifications_off;
        }
        return AbstractC45472ss4.b(context, i);
    }

    @Override // defpackage.GWa, defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void onDestroy() {
        super.onDestroy();
        this.T0.g();
        i1().setBackground(null);
        this.U0.animate().cancel();
    }
}
