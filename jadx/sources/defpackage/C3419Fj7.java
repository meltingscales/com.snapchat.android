package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import com.snap.ui.view.ShadowTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableWithLatestFrom;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Fj7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3419Fj7 implements InterfaceC13779Vt8 {
    public final C3632Fs0 A0;
    public final CompositeDisposable B0;
    public final CompositeDisposable C0;
    public final PublishSubject D0;
    public final C3846Gam E0;
    public final C3846Gam F0;
    public boolean G0;
    public long H0;
    public final InterfaceC52871xhb I0;
    public final InterfaceC52871xhb J0;
    public final InterfaceC52871xhb K0;
    public ShadowTextView L0;
    public EnumC47268u2g M0;
    public final C1338Cbl N0;
    public final SingleSubscribeOn O0;
    public final SingleSubscribeOn P0;
    public final XWf X;
    public final InterfaceC7403Lr3 Y;
    public final C9413Ovk Z;
    public final A35 a;
    public final GF8 b;
    public final I5g c;
    public final F3g d;
    public final Observable e;
    public final BehaviorSubject f;
    public final Observable g;
    public final KPm h;
    public final F5g i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug t;
    public final Subject y0;
    public final C41383qCg z0;

    public C3419Fj7(A35 a35, GF8 gf8, I5g i5g, F3g f3g, Observable observable, BehaviorSubject behaviorSubject, Observable observable2, KPm kPm, F5g f5g, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, XWf xWf, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC7403Lr3 interfaceC7403Lr3, C9413Ovk c9413Ovk, Subject subject, InterfaceC47306u44 interfaceC47306u44) {
        this.a = a35;
        this.b = gf8;
        this.c = i5g;
        this.d = f3g;
        this.e = observable;
        this.f = behaviorSubject;
        this.g = observable2;
        this.h = kPm;
        this.i = f5g;
        this.j = interfaceC6857Kug;
        this.k = interfaceC6225Jug;
        this.t = interfaceC6225Jug2;
        this.X = xWf;
        this.Y = interfaceC7403Lr3;
        this.Z = c9413Ovk;
        this.y0 = subject;
        CXf cXf = CXf.f;
        C41383qCg c41383qCg = new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "DiscardButtonActivator"));
        this.z0 = c41383qCg;
        this.A0 = C3632Fs0.a;
        this.B0 = new CompositeDisposable();
        this.C0 = new CompositeDisposable();
        this.D0 = new PublishSubject();
        this.E0 = new C3846Gam(interfaceC6225Jug3, 16);
        this.F0 = new C3846Gam(interfaceC6225Jug3, 15);
        this.G0 = true;
        this.I0 = T73.d0(3, new C55983zj7(this, 3));
        this.J0 = T73.d0(3, new C55983zj7(this, 1));
        this.K0 = T73.d0(3, new C55983zj7(this, 0));
        this.M0 = EnumC47268u2g.d;
        this.N0 = new C1338Cbl(new C55983zj7(this, 2));
        this.O0 = new SingleSubscribeOn(new SingleCache(interfaceC47306u44.u(JWf.P2)), c41383qCg.e());
        this.P0 = new SingleSubscribeOn(new SingleCache(interfaceC47306u44.r(JWf.a1)), c41383qCg.e());
    }

    public static final void b(C3419Fj7 c3419Fj7) {
        c3419Fj7.G0 = false;
        ((ImageButton) c3419Fj7.K0.getValue()).setImageResource(R.drawable.preview_back);
        ShadowTextView shadowTextView = c3419Fj7.L0;
        if (shadowTextView != null) {
            shadowTextView.setVisibility(8);
        }
        View findViewById = ((ViewGroup) c3419Fj7.J0.getValue()).findViewById(R.id.preview_lens_shoppable_link_container);
        if (findViewById != null) {
            findViewById.setVisibility(8);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0086, code lost:
        if ((java.lang.System.currentTimeMillis() - r5.H0) > r6) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a9, code lost:
        if (r0 >= 5) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void c(defpackage.C3419Fj7 r5, int r6) {
        /*
            yXf r0 = defpackage.EnumC54164yXf.EXIT_BUTTON
            Kug r1 = r5.k
            java.lang.Object r1 = r1.get()
            rJ r1 = (defpackage.C43075rJ) r1
            r1.o(r0)
            Kug r1 = r5.t
            java.lang.Object r1 = r1.get()
            VZf r1 = (defpackage.VZf) r1
            uQ6 r2 = new uQ6
            r3 = 28
            r2.<init>(r3, r0)
            r0 = 2
            r3 = 1
            r1.i(r0, r3, r2)
            F3g r0 = r5.d
            boolean r1 = defpackage.AbstractC9921Pqe.m(r0)
            Cbl r2 = r5.N0
            if (r1 == 0) goto L36
        L2b:
            java.lang.Object r5 = r2.getValue()
            Ij7 r5 = (defpackage.C5316Ij7) r5
            r5.b()
            goto Lb2
        L36:
            boolean r1 = r5.G0
            if (r1 == 0) goto L2b
            XWf r1 = r5.X
            boolean r1 = r1.f()
            if (r1 != 0) goto L2b
            u2g r1 = r5.M0
            u2g r4 = defpackage.EnumC47268u2g.a
            if (r1 != r4) goto L49
            goto L2b
        L49:
            com.snap.camera.model.MediaTypeConfig r0 = r0.a
            boolean r0 = r0 instanceof com.snap.camera.model.d
            if (r0 == 0) goto L6c
            Gam r0 = r5.E0
            java.lang.Object r0 = r0.invoke()
            java.lang.Number r0 = (java.lang.Number) r0
            int r0 = r0.intValue()
            if (r0 <= 0) goto L6c
            Gam r0 = r5.F0
            java.lang.Object r0 = r0.invoke()
            java.lang.Number r0 = (java.lang.Number) r0
            int r0 = r0.intValue()
            if (r0 <= r3) goto L6c
            goto Lab
        L6c:
            u2g r0 = r5.M0
            u2g r1 = defpackage.EnumC47268u2g.b
            if (r0 != r1) goto L73
            goto L2b
        L73:
            if (r6 <= 0) goto L89
            Lr3 r0 = r5.Y
            HKg r0 = (defpackage.HKg) r0
            r0.getClass()
            long r0 = java.lang.System.currentTimeMillis()
            long r3 = r5.H0
            long r0 = r0 - r3
            long r3 = (long) r6
            int r6 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r6 <= 0) goto L89
            goto Lab
        L89:
            F5g r6 = r5.i
            java.lang.Class<yW7> r0 = defpackage.InterfaceC54132yW7.class
            java.util.LinkedHashSet r6 = r6.b(r0)
            java.util.Iterator r6 = r6.iterator()
            r0 = 0
        L96:
            boolean r1 = r6.hasNext()
            if (r1 == 0) goto La8
            java.lang.Object r1 = r6.next()
            yW7 r1 = (defpackage.InterfaceC54132yW7) r1
            int r1 = r1.g()
            int r0 = r0 + r1
            goto L96
        La8:
            r6 = 5
            if (r0 < r6) goto L2b
        Lab:
            java.lang.Boolean r6 = java.lang.Boolean.TRUE
            io.reactivex.rxjava3.subjects.PublishSubject r5 = r5.D0
            r5.onNext(r6)
        Lb2:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C3419Fj7.c(Fj7, int):void");
    }

    public static final void e(C3419Fj7 c3419Fj7) {
        c3419Fj7.G0 = true;
        ((ImageButton) c3419Fj7.K0.getValue()).setImageResource(c3419Fj7.d.a().a.b);
        ShadowTextView shadowTextView = c3419Fj7.L0;
        if (shadowTextView != null) {
            shadowTextView.setVisibility(0);
        }
        View findViewById = ((ViewGroup) c3419Fj7.J0.getValue()).findViewById(R.id.preview_lens_shoppable_link_container);
        if (findViewById != null) {
            findViewById.setVisibility(0);
        }
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        InterfaceC52871xhb interfaceC52871xhb = this.J0;
        ((ViewGroup) this.I0.getValue()).addView((ViewGroup) interfaceC52871xhb.getValue());
        ViewStub viewStub = (ViewStub) ((ViewGroup) interfaceC52871xhb.getValue()).findViewById(R.id.preview_lens_shoppable_link_stub);
        if (viewStub != null) {
            this.y0.onNext(new KUf(viewStub));
        }
        CompositeDisposable compositeDisposable = this.B0;
        CompositeDisposable compositeDisposable2 = this.C0;
        compositeDisposable.b(compositeDisposable2);
        ViewGroup viewGroup = (ViewGroup) interfaceC52871xhb.getValue();
        F3g f3g = this.d;
        int i = f3g.a().a.a;
        C41383qCg c41383qCg = this.z0;
        if (i == 0) {
            ((HKg) this.Y).getClass();
            this.H0 = System.currentTimeMillis();
            ImageButton imageButton = (ImageButton) this.K0.getValue();
            imageButton.setImageResource(f3g.a().a.b);
            imageButton.setOnTouchListener(new View$OnTouchListenerC38522oL1(imageButton));
            f(T73.q(imageButton));
            Integer num = f3g.a().a.c;
            if (num != null) {
                int intValue = num.intValue();
                Context context = viewGroup.getContext();
                Resources resources = context.getResources();
                ShadowTextView shadowTextView = new ShadowTextView(context);
                shadowTextView.setPadding(resources.getDimensionPixelSize(R.dimen.snap_preview_discard_button_padding_start), 0, 0, 0);
                shadowTextView.setText(intValue);
                shadowTextView.setTextColor(-1);
                shadowTextView.setTextSize(2, 18.0f);
                shadowTextView.setShadowLayer(Math.min(resources.getDimension(R.dimen.discard_button_text_shadow_radius), 25.0f), 0.0f, 0.0f, AbstractC0849Bhh.b(resources, R.color.sig_color_flat_pure_black_any_alpha_50, null));
                shadowTextView.setGravity(17);
                shadowTextView.setVisibility(8);
                Resources resources2 = shadowTextView.getResources();
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, resources2.getDimensionPixelSize(R.dimen.camera_button_size), 16);
                layoutParams.leftMargin = resources2.getDimensionPixelSize(R.dimen.discard_button_text_margin_start);
                shadowTextView.setLayoutParams(layoutParams);
                shadowTextView.setVisibility(0);
                this.L0 = shadowTextView;
                viewGroup.addView(shadowTextView);
            }
        } else {
            this.H0 = 0L;
            C48535us0 m = c41383qCg.m();
            SingleSubscribeOn singleSubscribeOn = this.O0;
            singleSubscribeOn.getClass();
            new SingleObserveOn(singleSubscribeOn, m).subscribe(new C25715g1c(4, viewGroup, this), new C0257Aj7(this, 3), compositeDisposable2);
        }
        AbstractC50324w26.p0(this.D0.V(new C2153Dj7(this, 2)), compositeDisposable);
        C9413Ovk c9413Ovk = this.Z;
        ObservableMap observableMap = new ObservableMap(c9413Ovk.c(), C0888Bj7.d);
        C2786Ej7 c2786Ej7 = C2786Ej7.a;
        Observable observable = this.g;
        observable.getClass();
        AbstractC50324w26.v0(new ObservableWithLatestFrom(observable, observableMap, c2786Ej7), new C0257Aj7(this, 7), compositeDisposable);
        AbstractC50324w26.z0(this.f, new C0257Aj7(this, 8), new C0257Aj7(this, 9), compositeDisposable);
        if (this.X.f()) {
            AbstractC50324w26.v0(new ObservableMap(c9413Ovk.c(), C0888Bj7.c).H(Functions.a), new C0257Aj7(this, 4), compositeDisposable);
        }
        AbstractC50324w26.v0(new ObservableFlatMapSingle(new ObservableFilter(c9413Ovk.b(), C1520Cj7.c), new C2153Dj7(this, 3)).k0(c41383qCg.m()), new C0257Aj7(this, 10), compositeDisposable);
        AbstractC50324w26.v0(new ObservableMap(c9413Ovk.c(), C0888Bj7.e).H(Functions.a), new C0257Aj7(this, 11), compositeDisposable);
        compositeDisposable.b(a.b(new EEc(10, this)));
        return compositeDisposable;
    }

    public final void f(VOm vOm) {
        AbstractC50324w26.z0(new ObservableFlatMapSingle(vOm, new C2153Dj7(this, 0)).k0(this.z0.m()), new C0257Aj7(this, 5), new C0257Aj7(this, 6), this.C0);
    }

    @Override // defpackage.InterfaceC13779Vt8
    public final String getId() {
        return "DiscardButtonActivator";
    }
}
