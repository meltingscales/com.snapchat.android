package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.messaging.chat.ui.view.BatchedMediaContainerView;
import com.snap.ui.view.LazyIconView;
import com.snap.ui.view.LoadingSpinnerView;
import com.snap.ui.view.RoundedCornerFrameLayout;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: FZ0  reason: default package */
/* loaded from: classes6.dex */
public final class FZ0 extends AbstractView$OnLayoutChangeListenerC31812k03 {
    public final ArrayList A0 = new ArrayList();
    public final ArrayList B0 = new ArrayList();
    public int C0;
    public int D0;
    public View E0;
    public TextView F0;
    public C24959fX2 X;
    public C24979fXm Y;
    public ZV2 Z;
    public InterfaceC6857Kug y0;
    public LinearLayout z0;

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.AbstractC11297Rv4
    /* renamed from: J */
    public final void F(View view, BW2 bw2) {
        super.F(view, bw2);
        this.E0 = view.findViewById(R.id.chat_message_content_container);
        this.X = new C24959fX2(view);
        C24979fXm c24979fXm = new C24979fXm(view, this);
        c24979fXm.f = bw2;
        this.Y = c24979fXm;
        this.Z = new ZV2(bw2, 0);
        this.y0 = bw2.K0;
        this.F0 = (TextView) view.findViewById(R.id.chat_message_save_label);
        this.C0 = (int) view.getResources().getDimension(R.dimen.chat_batched_media_max_height);
        this.D0 = (int) view.getResources().getDimension(R.dimen.chat_media_margin);
        LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.batched_media_container);
        this.z0 = linearLayout;
        int childCount = linearLayout.getChildCount();
        for (int i = 0; i < childCount; i++) {
            LinearLayout linearLayout2 = this.z0;
            if (linearLayout2 != null) {
                BatchedMediaContainerView batchedMediaContainerView = (BatchedMediaContainerView) linearLayout2.getChildAt(i);
                ArrayList arrayList = this.B0;
                arrayList.add(batchedMediaContainerView);
                this.A0.add(new C19027bfc(bw2, (LoadingSpinnerView) batchedMediaContainerView.findViewById(R.id.loading_spinner), null, (View) arrayList.get(i), false, i, 20));
            } else {
                K1c.f1("contentContainer");
                throw null;
            }
        }
    }

    public final void K(RoundedCornerFrameLayout roundedCornerFrameLayout, C17369aad c17369aad, boolean z, C19027bfc c19027bfc) {
        int i;
        GZ0 gz0 = (GZ0) this.c;
        roundedCornerFrameLayout.setVisibility(0);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams((int) ((c17369aad.e.intValue() * this.C0) / c17369aad.f.intValue()), this.C0);
        int i2 = this.D0;
        layoutParams.setMargins(0, 0, i2, i2);
        roundedCornerFrameLayout.setLayoutParams(layoutParams);
        SnapImageView snapImageView = (SnapImageView) roundedCornerFrameLayout.findViewById(R.id.image_view);
        Uri n = C37439ndh.n(gz0.X0, c17369aad.a, Integer.valueOf(((GZ0) this.c).R0.S0.d.indexOf(c17369aad)), null, 640, false, 232);
        RAj rAj = RAj.c;
        RAj I0 = KQ.I0(c17369aad.b);
        LazyIconView lazyIconView = (LazyIconView) roundedCornerFrameLayout.findViewById(R.id.snap_spectacles_icon);
        if (!I0.k() && !I0.f()) {
            if (lazyIconView != null) {
                lazyIconView.setVisibility(8);
            }
            roundedCornerFrameLayout.a(roundedCornerFrameLayout.getContext().getResources().getDimensionPixelSize(R.dimen.default_gap_1_25x), false, false, false, false);
        } else {
            if (lazyIconView != null) {
                lazyIconView.setVisibility(0);
            }
            roundedCornerFrameLayout.a(roundedCornerFrameLayout.getContext().getResources().getDimensionPixelSize(R.dimen.default_gap_1_25x), true, true, true, true);
            if (I0.k()) {
                i = R.drawable.spectacles_status_disconnected_icon;
            } else {
                i = R.drawable.svg_cheerios_status_disconnected_icon;
            }
            if (lazyIconView != null) {
                lazyIconView.setBackgroundResource(i);
            }
        }
        KOm kOm = new KOm();
        kOm.m(true);
        ViewGroup.LayoutParams layoutParams2 = roundedCornerFrameLayout.getLayoutParams();
        if (layoutParams2 != null) {
            layoutParams2 = (layoutParams2.width <= 0 || layoutParams2.height <= 0) ? null : null;
            if (layoutParams2 != null) {
                kOm.f(layoutParams2.width, layoutParams2.height, false);
            }
        }
        snapImageView.i(new LOm(kOm));
        snapImageView.e(new C15219Yag(gz0, I0, this, c17369aad, 2));
        snapImageView.h(n, C43249rQ1.y0.a.d);
        if (!z && c19027bfc != null) {
            c19027bfc.g(gz0, t());
        }
        C24476fD9.m(t(), gz0.R0, c17369aad.a, LB7.b);
    }

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.HOm
    /* renamed from: L */
    public final void w(GZ0 gz0, GZ0 gz02) {
        boolean z;
        int i;
        super.w(gz0, gz02);
        ArrayList arrayList = this.B0;
        int size = arrayList.size();
        List<C17369aad> list = gz0.S0;
        int i2 = 0;
        if (size >= list.size()) {
            z = true;
        } else {
            z = false;
        }
        IKf.n(z);
        C24959fX2 c24959fX2 = this.X;
        if (c24959fX2 != null) {
            c24959fX2.g(gz0, t());
            G(gz0, u(), gz02);
            ZV2 zv2 = this.Z;
            if (zv2 != null) {
                zv2.g(gz0, t());
                C24979fXm c24979fXm = this.Y;
                if (c24979fXm != null) {
                    c24979fXm.o(gz0);
                    int i3 = 0;
                    for (C17369aad c17369aad : list) {
                        K((RoundedCornerFrameLayout) arrayList.get(i3), c17369aad, false, (C19027bfc) this.A0.get(i3));
                        i3++;
                    }
                    int size2 = arrayList.size();
                    for (int size3 = list.size(); size3 < size2; size3++) {
                        ((BatchedMediaContainerView) arrayList.get(size3)).setVisibility(8);
                    }
                    TextView textView = this.F0;
                    if (textView != null) {
                        boolean z2 = gz0.T0;
                        if (!z2) {
                            if (!z2) {
                                i2 = 8;
                            } else {
                                throw new RuntimeException();
                            }
                        }
                        textView.setVisibility(i2);
                        TextView textView2 = this.F0;
                        if (textView2 != null) {
                            ViewGroup.LayoutParams layoutParams = textView2.getLayoutParams();
                            if (layoutParams instanceof LinearLayout.LayoutParams) {
                                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
                                boolean z3 = gz0.U0;
                                if (z3) {
                                    i = 48;
                                } else if (!z3) {
                                    i = 16;
                                } else {
                                    throw new RuntimeException();
                                }
                                layoutParams2.gravity = i;
                            }
                            View view = this.E0;
                            if (view != null) {
                                Context context = u().getContext();
                                View view2 = this.E0;
                                if (view2 != null) {
                                    view.setOnTouchListener(new View$OnTouchListenerC40703plc(context, this, view2));
                                    LinearLayout linearLayout = this.z0;
                                    if (linearLayout != null) {
                                        Iterator it = AbstractC29066iCn.e(linearLayout).iterator();
                                        while (it.hasNext()) {
                                            View view3 = (View) it.next();
                                            view3.setOnTouchListener(new View$OnTouchListenerC40703plc(u().getContext(), this, view3));
                                        }
                                        return;
                                    }
                                    K1c.f1("contentContainer");
                                    throw null;
                                }
                                K1c.f1("chatMessageContentContainer");
                                throw null;
                            }
                            K1c.f1("chatMessageContentContainer");
                            throw null;
                        }
                        K1c.f1("savedLabel");
                        throw null;
                    }
                    K1c.f1("savedLabel");
                    throw null;
                }
                K1c.f1("quotedMessageViewBindingDelegate");
                throw null;
            }
            K1c.f1("chatActionMenuHandler");
            throw null;
        }
        K1c.f1("colorViewBindingDelegate");
        throw null;
    }

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.InterfaceC18442bHd
    public final boolean l(View view) {
        int i;
        ZV2 zv2 = this.Z;
        if (zv2 != null) {
            GZ0 gz0 = (GZ0) this.c;
            ArrayList arrayList = new ArrayList();
            Iterator it = ((ArrayList) gz0.R0.h0()).iterator();
            while (it.hasNext()) {
                LinearLayout linearLayout = new LinearLayout(view.getContext());
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
                int i2 = this.D0;
                int i3 = i2 * 2;
                layoutParams.setMargins(i3, i2, i3, i2);
                linearLayout.setLayoutParams(layoutParams);
                linearLayout.setOrientation(0);
                for (C17369aad c17369aad : ((GZ0) ((AbstractC16672a83) it.next())).S0) {
                    RoundedCornerFrameLayout batchedMediaContainerView = new BatchedMediaContainerView(view.getContext(), null, 0, 6, null);
                    View snapImageView = new SnapImageView(view.getContext(), null, 0, null, 14, null);
                    snapImageView.setId(R.id.image_view);
                    batchedMediaContainerView.addView(snapImageView);
                    RAj rAj = RAj.c;
                    RAj I0 = KQ.I0(c17369aad.b);
                    if (I0.k() || I0.f()) {
                        if (I0.k()) {
                            i = R.drawable.spectacles_status_disconnected_icon;
                        } else {
                            i = R.drawable.svg_cheerios_status_disconnected_icon;
                        }
                        View lazyIconView = new LazyIconView(view.getContext());
                        lazyIconView.setId(R.id.snap_spectacles_icon);
                        lazyIconView.setBackgroundResource(i);
                        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams((int) lazyIconView.getContext().getResources().getDimension(R.dimen.spectacles_icon), (int) lazyIconView.getContext().getResources().getDimension(R.dimen.spectacles_icon), 8388613);
                        layoutParams2.setMargins((int) lazyIconView.getContext().getResources().getDimension(R.dimen.chat_media_card_snap_margin), (int) lazyIconView.getContext().getResources().getDimension(R.dimen.chat_media_card_snap_margin), (int) lazyIconView.getContext().getResources().getDimension(R.dimen.chat_media_card_snap_margin), (int) lazyIconView.getContext().getResources().getDimension(R.dimen.chat_media_card_snap_margin));
                        lazyIconView.setLayoutParams(layoutParams2);
                        batchedMediaContainerView.addView(lazyIconView);
                    }
                    K(batchedMediaContainerView, c17369aad, true, null);
                    linearLayout.addView(batchedMediaContainerView);
                }
                arrayList.add(linearLayout);
            }
            LinearLayout linearLayout2 = new LinearLayout(view.getContext());
            linearLayout2.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
            linearLayout2.setOrientation(1);
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                linearLayout2.addView((LinearLayout) it2.next());
            }
            linearLayout2.setBackgroundColor(gz0.B());
            BatchedMediaContainerView batchedMediaContainerView2 = new BatchedMediaContainerView(view.getContext(), null, 0, 6, null);
            batchedMediaContainerView2.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
            batchedMediaContainerView2.addView(linearLayout2);
            return ZV2.c(zv2, batchedMediaContainerView2, null, null, null, false, 30);
        }
        K1c.f1("chatActionMenuHandler");
        throw null;
    }

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.InterfaceC18442bHd
    public final void m(View view, MotionEvent motionEvent) {
        if (!(view instanceof FrameLayout)) {
            I(view);
            return;
        }
        GZ0 gz0 = (GZ0) this.c;
        int indexOf = this.B0.indexOf(view);
        List list = gz0.S0;
        if (indexOf < list.size()) {
            t().a(new C50296w13(gz0, view, ((GZ0) this.c).R0.S0.d.indexOf((C17369aad) list.get(indexOf)), gz0.R0.S0.d.size(), SystemClock.elapsedRealtime(), System.currentTimeMillis()));
        }
    }

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.HOm
    public final void z() {
        super.z();
        Iterator it = this.B0.iterator();
        while (it.hasNext()) {
            ((SnapImageView) ((BatchedMediaContainerView) it.next()).findViewById(R.id.image_view)).clear();
        }
        LinearLayout linearLayout = this.z0;
        if (linearLayout != null) {
            Iterator it2 = AbstractC29066iCn.e(linearLayout).iterator();
            while (it2.hasNext()) {
                ((View) it2.next()).setOnTouchListener(null);
            }
            View view = this.E0;
            if (view != null) {
                view.setOnTouchListener(null);
                C24979fXm c24979fXm = this.Y;
                if (c24979fXm != null) {
                    c24979fXm.q();
                    return;
                } else {
                    K1c.f1("quotedMessageViewBindingDelegate");
                    throw null;
                }
            }
            K1c.f1("chatMessageContentContainer");
            throw null;
        }
        K1c.f1("contentContainer");
        throw null;
    }
}
