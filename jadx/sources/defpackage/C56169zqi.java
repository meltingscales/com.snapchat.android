package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: zqi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C56169zqi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1703Cqi b;

    public /* synthetic */ C56169zqi(C1703Cqi c1703Cqi, int i) {
        this.a = i;
        this.b = c1703Cqi;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        FrameLayout frameLayout;
        ViewGroup viewGroup;
        Context context;
        int i;
        ViewGroup viewGroup2 = null;
        int i2 = this.a;
        boolean z = false;
        int i3 = 0;
        z = false;
        z = false;
        z = false;
        C1703Cqi c1703Cqi = this.b;
        switch (i2) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) c11426Saf.a;
                AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) c11426Saf.b;
                F3g f3g = c1703Cqi.d;
                boolean k = AbstractC9921Pqe.k(f3g);
                InterfaceC52871xhb interfaceC52871xhb = c1703Cqi.D0;
                InterfaceC52871xhb interfaceC52871xhb2 = c1703Cqi.H0;
                GXf gXf = c1703Cqi.i;
                I5g i5g = c1703Cqi.b;
                if (!k) {
                    viewGroup = (ViewGroup) ((J5g) i5g).c(R.layout.ngs_send_to_button);
                    if (!((Boolean) interfaceC52871xhb2.getValue()).booleanValue()) {
                        gXf.getClass();
                        C23622ef4 c23622ef4 = new C23622ef4(0, -2);
                        c23622ef4.s = 0;
                        c23622ef4.p = R.id.bottom_toolbar_container;
                        c23622ef4.F = 1;
                        gXf.b(c23622ef4);
                        c23622ef4.D = 0.36f;
                        gXf.a().addView(viewGroup, c23622ef4);
                        Drawable background = viewGroup.getBackground();
                        if (background != null) {
                            EWl.t(background, AbstractC0849Bhh.b(viewGroup.getResources(), R.color.sig_color_button_primary_light, null));
                        }
                        AbstractC33714lCn.C((ImageView) viewGroup.findViewById(R.id.send_btn), R.color.sig_color_flat_pure_white_any);
                        ((TextView) viewGroup.findViewById(R.id.send_btn_hint_label)).setTextColor(AbstractC0849Bhh.b(viewGroup.getResources(), R.color.sig_color_flat_pure_white_any, null));
                        ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
                        viewGroup.setPadding(T73.I(viewGroup.getContext(), R.dimen.sig_large_button_horizontal_padding), 0, T73.I(viewGroup.getContext(), R.dimen.sig_small_button_horizontal_padding), 0);
                        if (K1c.m(((C19440bw2) c1703Cqi.t).s(), Boolean.TRUE)) {
                            context = viewGroup.getContext();
                            i = R.dimen.v11_medium_button_height;
                        } else {
                            context = viewGroup.getContext();
                            i = R.dimen.v11_large_button_height;
                        }
                        layoutParams.height = T73.I(context, i);
                        viewGroup.setLayoutParams(layoutParams);
                    } else {
                        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(viewGroup.getLayoutParams());
                        layoutParams2.gravity = 85;
                        layoutParams2.rightMargin = T73.I(viewGroup.getContext(), R.dimen.preview_action_bar_send_button_right_margin);
                        layoutParams2.bottomMargin = T73.I(viewGroup.getContext(), R.dimen.preview_action_bar_send_button_right_margin);
                        ((ViewGroup) interfaceC52871xhb.getValue()).addView(viewGroup, layoutParams2);
                    }
                } else {
                    if (((Boolean) c1703Cqi.I0.getValue()).booleanValue() && !((Boolean) interfaceC52871xhb2.getValue()).booleanValue()) {
                        frameLayout = (FrameLayout) ((J5g) i5g).c(R.layout.ngs_send_to_bottom_bar);
                        gXf.getClass();
                        C23622ef4 c23622ef42 = new C23622ef4(frameLayout.getLayoutParams());
                        c23622ef42.s = 0;
                        c23622ef42.p = R.id.bottom_toolbar_container;
                        c23622ef42.F = 0;
                        gXf.b(c23622ef42);
                        gXf.a().addView(frameLayout, c23622ef42);
                    } else {
                        frameLayout = (FrameLayout) ((J5g) i5g).c(R.layout.preview_send_to);
                        ((ViewGroup) interfaceC52871xhb.getValue()).addView(frameLayout);
                    }
                    viewGroup = frameLayout;
                }
                ObservableDistinctUntilChanged H = new ObservableMap(c1703Cqi.k.c(), C0440Aqi.b).H(Functions.a);
                C34050lQc c34050lQc = new C34050lQc(viewGroup, 1);
                CompositeDisposable compositeDisposable = c1703Cqi.z0;
                AbstractC50324w26.v0(H, c34050lQc, compositeDisposable);
                compositeDisposable.b(c1703Cqi.A0);
                E3g e3g = f3g.b;
                if (!(e3g instanceof C47293u3g) && !(e3g instanceof C38087o3g) && !(e3g instanceof C42692r3g) && !(e3g instanceof C44227s3g) && !(e3g instanceof C33482l3g) && !(e3g instanceof C50359w3g) && !(e3g instanceof C36552n3g) && !(e3g instanceof C53425y3g) && !(e3g instanceof C3g) && !(e3g instanceof D3g) && !(e3g instanceof C54959z3g) && !(e3g instanceof C31900k3g)) {
                    if ((e3g instanceof C35017m3g) || (e3g instanceof C39623p3g) || (e3g instanceof C41158q3g)) {
                        if (!((Boolean) interfaceC52871xhb2.getValue()).booleanValue()) {
                            c1703Cqi.e(viewGroup, true, abstractC42716r4f);
                            return;
                        }
                    } else {
                        if (e3g instanceof A3g) {
                            if (!((Boolean) interfaceC52871xhb2.getValue()).booleanValue()) {
                                InterfaceC16856aFc interfaceC16856aFc = (InterfaceC16856aFc) abstractC42716r4f2.i();
                                if (interfaceC16856aFc != null) {
                                    interfaceC16856aFc.a();
                                }
                                if (interfaceC16856aFc != null) {
                                    z = AbstractC55790zbb.V(interfaceC16856aFc);
                                }
                            }
                        } else if (!(e3g instanceof C51891x3g) && !(e3g instanceof C48827v3g) && !(e3g instanceof B3g)) {
                            if (e3g instanceof C45760t3g) {
                                return;
                            }
                            throw new RuntimeException();
                        }
                        c1703Cqi.e(viewGroup, z, abstractC42716r4f);
                        return;
                    }
                }
                c1703Cqi.c(viewGroup);
                return;
            case 1:
                Throwable th = (Throwable) obj;
                switch (i2) {
                    case 1:
                        C3632Fs0 c3632Fs0 = c1703Cqi.C0;
                        return;
                    default:
                        C3632Fs0 c3632Fs02 = c1703Cqi.C0;
                        return;
                }
            case 2:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                c1703Cqi.A0.dispose();
                boolean z2 = !booleanValue;
                InterfaceC4796Hni interfaceC4796Hni = (InterfaceC4796Hni) ((C4163Gni) c1703Cqi.F0.getValue()).d;
                if (interfaceC4796Hni != null) {
                    viewGroup2 = ((C15512Ymc) interfaceC4796Hni).c;
                }
                if (viewGroup2 != null) {
                    if (!z2) {
                        i3 = 8;
                    }
                    viewGroup2.setVisibility(i3);
                    return;
                }
                return;
            case 3:
                ((C7319Lne) c1703Cqi.y0.get()).C(CXf.g, true, false, new C17630al2((Single) obj, null, false, 14));
                return;
            default:
                Throwable th2 = (Throwable) obj;
                switch (i2) {
                    case 1:
                        C3632Fs0 c3632Fs03 = c1703Cqi.C0;
                        return;
                    default:
                        C3632Fs0 c3632Fs04 = c1703Cqi.C0;
                        return;
                }
        }
    }
}
