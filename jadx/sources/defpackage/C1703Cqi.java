package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.lang.ref.WeakReference;
import java.util.List;

/* renamed from: Cqi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1703Cqi implements InterfaceC13779Vt8 {
    public final C37795ns0 B0;
    public final C3632Fs0 C0;
    public final InterfaceC52871xhb D0;
    public final C1338Cbl E0;
    public final C1338Cbl F0;
    public final InterfaceC52871xhb G0;
    public final InterfaceC52871xhb H0;
    public final InterfaceC52871xhb I0;
    public final C55088z8k X;
    public final InterfaceC29877ik3 Y;
    public final InterfaceC5985Jkj Z;
    public final C55365zJm a;
    public final I5g b;
    public final C4i c;
    public final F3g d;
    public final Observable e;
    public final KPm f;
    public final InterfaceC6857Kug g;
    public final C21927dYf h;
    public final GXf i;
    public final C16247Zqi j;
    public final C9413Ovk k;
    public final InterfaceC13821Vv2 t;
    public final InterfaceC6857Kug y0;
    public final CompositeDisposable z0 = new CompositeDisposable();
    public final CompositeDisposable A0 = new CompositeDisposable();

    public C1703Cqi(C55365zJm c55365zJm, I5g i5g, C4i c4i, F3g f3g, Observable observable, KPm kPm, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C21927dYf c21927dYf, GXf gXf, C16247Zqi c16247Zqi, InterfaceC37323nZ interfaceC37323nZ, C9413Ovk c9413Ovk, InterfaceC13821Vv2 interfaceC13821Vv2, C55088z8k c55088z8k, InterfaceC29877ik3 interfaceC29877ik3, InterfaceC5985Jkj interfaceC5985Jkj) {
        this.a = c55365zJm;
        this.b = i5g;
        this.c = c4i;
        this.d = f3g;
        this.e = observable;
        this.f = kPm;
        this.g = interfaceC6857Kug2;
        this.h = c21927dYf;
        this.i = gXf;
        this.j = c16247Zqi;
        this.k = c9413Ovk;
        this.t = interfaceC13821Vv2;
        this.X = c55088z8k;
        this.Y = interfaceC29877ik3;
        this.Z = interfaceC5985Jkj;
        this.y0 = interfaceC6857Kug;
        CXf cXf = CXf.f;
        this.B0 = AbstractC38597oO2.i(cXf, cXf, "SendToActivator");
        this.C0 = C3632Fs0.a;
        this.D0 = T73.d0(3, new C54636yqi(this, 0));
        this.E0 = new C1338Cbl(new C54636yqi(this, 5));
        this.F0 = new C1338Cbl(new C54636yqi(this, 4));
        this.G0 = T73.d0(3, new C54636yqi(this, 3));
        this.H0 = T73.d0(3, new C54636yqi(this, 1));
        this.I0 = T73.d0(3, new C54636yqi(this, 2));
    }

    public static final void b(C1703Cqi c1703Cqi) {
        Single single;
        C21927dYf c21927dYf = c1703Cqi.h;
        if (c21927dYf != null && (single = c21927dYf.a) != null) {
            InterfaceC52871xhb interfaceC52871xhb = c1703Cqi.G0;
            new SingleObserveOn(new SingleMap(new SingleSubscribeOn(single, ((C41383qCg) interfaceC52871xhb.getValue()).e()), new C39370ote(12, c1703Cqi)), ((C41383qCg) interfaceC52871xhb.getValue()).m()).subscribe(new C56169zqi(c1703Cqi, 3), new C56169zqi(c1703Cqi, 4), c1703Cqi.A0);
        }
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        boolean g = AbstractC9921Pqe.g(this.d);
        CompositeDisposable compositeDisposable = this.z0;
        if (g) {
            return compositeDisposable;
        }
        Singles singles = Singles.a;
        JWf jWf = JWf.v2;
        C10668Qv8 c10668Qv8 = AbstractC6601Kk3.a;
        InterfaceC29877ik3 interfaceC29877ik3 = this.Y;
        SingleFromCallable w = interfaceC29877ik3.w(jWf, c10668Qv8);
        SingleFromCallable w2 = interfaceC29877ik3.w(JWf.w2, c10668Qv8);
        singles.getClass();
        Single a = Singles.a(w, w2);
        InterfaceC52871xhb interfaceC52871xhb = this.G0;
        new SingleObserveOn(new SingleSubscribeOn(a, ((C41383qCg) interfaceC52871xhb.getValue()).e()), ((C41383qCg) interfaceC52871xhb.getValue()).m()).subscribe(new C56169zqi(this, 0), new C56169zqi(this, 1), compositeDisposable);
        return compositeDisposable;
    }

    public final void c(ViewGroup viewGroup) {
        ImageButton imageButton = (ImageButton) viewGroup.findViewById(R.id.send_btn);
        SnapFontTextView snapFontTextView = (SnapFontTextView) viewGroup.findViewById(R.id.send_btn_hint_label);
        ViewGroup viewGroup2 = (ViewGroup) imageButton.getParent();
        this.j.a = viewGroup2;
        viewGroup2.setVisibility(0);
        C15512Ymc c15512Ymc = new C15512Ymc(imageButton, viewGroup2, snapFontTextView, 1);
        C4163Gni c4163Gni = (C4163Gni) this.F0.getValue();
        c4163Gni.getClass();
        viewGroup2.setOnTouchListener(new View$OnTouchListenerC38522oL1(viewGroup2));
        c4163Gni.h3(c15512Ymc);
        C2897Eni c2897Eni = new C2897Eni(c4163Gni, 0);
        Observable observable = c4163Gni.t;
        CompositeDisposable compositeDisposable = c4163Gni.I0;
        AbstractC50324w26.v0(observable, c2897Eni, compositeDisposable);
        WeakReference weakReference = new WeakReference(c4163Gni.i.a(false));
        WeakReference weakReference2 = new WeakReference(c4163Gni.h);
        C41383qCg c41383qCg = c4163Gni.F0;
        c4163Gni.j3(weakReference, weakReference2, c41383qCg);
        AbstractC50324w26.z0(new ObservableFlatMapSingle(new ObservableSubscribeOn(T73.q(viewGroup2), c41383qCg.m()).k0(c41383qCg.e()), new C2264Dni(c4163Gni, 2)).k0(c41383qCg.m()), new C2897Eni(c4163Gni, 1), new C2897Eni(c4163Gni, 2), compositeDisposable);
        AbstractC50324w26.v0(c4163Gni.X.M(new C2897Eni(c4163Gni, 3)).C0(new C2264Dni(c4163Gni, 4)).k0(c41383qCg.m()), new C2897Eni(c4163Gni, 4), compositeDisposable);
        compositeDisposable.b(a.b(new C55920zgi(1, c4163Gni)));
        this.z0.b(compositeDisposable);
        ConstraintLayout constraintLayout = null;
        if (snapFontTextView != null) {
            snapFontTextView.setTypeface(null, 1);
        }
        if (snapFontTextView != null) {
            snapFontTextView.setTextSize(0, EWl.i(R.attr.v11CaptionTextSize, viewGroup2.getContext().getTheme()));
        }
        ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
        viewGroup.setPadding(T73.I(viewGroup.getContext(), R.dimen.send_button_horizontal_margin), 0, T73.I(viewGroup.getContext(), R.dimen.send_button_horizontal_margin), 0);
        if (viewGroup2 instanceof ConstraintLayout) {
            constraintLayout = (ConstraintLayout) viewGroup2;
        }
        if (constraintLayout != null) {
            C46683tf4 c46683tf4 = new C46683tf4();
            c46683tf4.e(constraintLayout);
            c46683tf4.f(R.id.send_btn_hint_label, 1, 0, 1);
            c46683tf4.f(R.id.send_btn, 2, 0, 2);
            c46683tf4.a(constraintLayout);
        }
        viewGroup.setLayoutParams(layoutParams);
        if (snapFontTextView != null) {
            snapFontTextView.setMinWidth(-1);
        }
        if (snapFontTextView != null) {
            snapFontTextView.setMinimumWidth(-1);
        }
        if (snapFontTextView != null) {
            snapFontTextView.setMaxWidth(T73.I(viewGroup2.getContext(), R.dimen.bottom_tool_button_hint_label_max_width));
        }
        Observable observable2 = this.e;
        AbstractC50324w26.t0(B3h.l(observable2, observable2), new C56169zqi(this, 2), this.A0);
    }

    public final void e(ViewGroup viewGroup, boolean z, AbstractC42716r4f abstractC42716r4f) {
        boolean z2;
        List list;
        C4259Gri c4259Gri;
        InterfaceC16856aFc interfaceC16856aFc = (InterfaceC16856aFc) abstractC42716r4f.i();
        if (interfaceC16856aFc != null) {
            interfaceC16856aFc.a();
        }
        C55088z8k c55088z8k = this.X;
        if (interfaceC16856aFc != null) {
            z2 = AbstractC55790zbb.V(interfaceC16856aFc);
        } else {
            z2 = false;
        }
        C51669wui c51669wui = new C51669wui(z, z2);
        C1071Bqi c1071Bqi = new C1071Bqi(this, 0);
        c55088z8k.getClass();
        FrameLayout frameLayout = (FrameLayout) viewGroup.findViewById(R.id.send_to_bottom_panel);
        frameLayout.setVisibility(0);
        if (z2 && z) {
            AbstractC50324w26.u0(((Observable) c55088z8k.c).k0(((C41383qCg) ((InterfaceC52871xhb) c55088z8k.h).getValue()).m()).M(new C55256zFd(c1071Bqi, 9)), (CompositeDisposable) c55088z8k.g);
            frameLayout.addView(((C54736yui) ((InterfaceC52871xhb) c55088z8k.k).getValue()).b);
            C54736yui c54736yui = (C54736yui) ((InterfaceC52871xhb) c55088z8k.k).getValue();
            YDj yDj = new YDj(12, (C45486ssi) c55088z8k.d);
            C21927dYf c21927dYf = (C21927dYf) c55088z8k.f;
            if (c21927dYf != null && (c4259Gri = c21927dYf.e) != null) {
                list = c4259Gri.a;
            } else {
                list = null;
            }
            if (list == null) {
                list = C50277w08.a;
            }
            C14981Xqi c14981Xqi = new C14981Xqi(c55088z8k, frameLayout, c51669wui, c1071Bqi);
            C18145b5g c18145b5g = new C18145b5g(10, c55088z8k);
            c54736yui.c.setOnClickListener(new View$OnClickListenerC26738gh2(5, yDj));
            A35 a35 = c54736yui.a;
            F69 f69 = new F69(c18145b5g, c14981Xqi, (C38840oY5) a35.b, list);
            RecyclerView recyclerView = new RecyclerView((Context) a35.a);
            recyclerView.getContext();
            recyclerView.G0(new LinearLayoutManager(0, false));
            recyclerView.C0(f69);
            KC7 kc7 = new KC7(recyclerView.getContext(), 0);
            Context context = recyclerView.getContext();
            Object obj = AbstractC51605ws4.a;
            Drawable b = AbstractC45472ss4.b(context, R.drawable.divider);
            if (b != null) {
                kc7.i(b);
                recyclerView.m(kc7);
            }
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -1);
            layoutParams.weight = 1.0f;
            recyclerView.setLayoutParams(layoutParams);
            c54736yui.b.addView(recyclerView, 0);
            ((CompositeDisposable) c55088z8k.g).b(a.b(new C55920zgi(2, c55088z8k)));
        } else {
            c55088z8k.U(c51669wui, frameLayout, c1071Bqi, true);
        }
        this.z0.b((CompositeDisposable) this.X.g);
    }

    @Override // defpackage.InterfaceC13779Vt8
    public final String getId() {
        return "SendToActivator";
    }
}
