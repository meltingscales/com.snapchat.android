package defpackage;

import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function0;

/* renamed from: wo7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51508wo7 extends AbstractC11297Rv4 implements InterfaceC22104dfk {
    public final CompositeDisposable g = new CompositeDisposable();
    public C49976vo7 h;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        C55163zBk c55163zBk = (C55163zBk) h51;
        FrameLayout frameLayout = (FrameLayout) view;
        AbstractC40689pkn.h(frameLayout, -1);
        C49976vo7 c49976vo7 = new C49976vo7(frameLayout.getContext());
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.topMargin = c49976vo7.getContext().getResources().getDimensionPixelSize(R.dimen.default_gap_half);
        c49976vo7.setLayoutParams(layoutParams);
        c49976vo7.setId(R.id.header_text_container);
        frameLayout.addView(c49976vo7);
        this.h = c49976vo7;
    }

    @Override // defpackage.InterfaceC22104dfk
    public final boolean h() {
        return true;
    }

    @Override // defpackage.InterfaceC22104dfk
    public final boolean r(MotionEvent motionEvent, InterfaceC26706gfk interfaceC26706gfk) {
        C53041xo7 c53041xo7 = (C53041xo7) this.c;
        C49976vo7 c49976vo7 = this.h;
        Object obj = null;
        if (c49976vo7 != null) {
            boolean m = K1c.m(interfaceC26706gfk, c49976vo7.h);
            C1692Cq7 c1692Cq7 = c53041xo7.e;
            if (m) {
                if (c53041xo7.f) {
                    obj = new C44757sOm(c1692Cq7);
                }
            } else {
                C49976vo7 c49976vo72 = this.h;
                if (c49976vo72 != null) {
                    if (K1c.m(interfaceC26706gfk, c49976vo72.i)) {
                        obj = new C44757sOm(c1692Cq7);
                    } else {
                        C49976vo7 c49976vo73 = this.h;
                        if (c49976vo73 != null) {
                            if (K1c.m(interfaceC26706gfk, c49976vo73.j)) {
                                obj = c1692Cq7.a == 247 ? new C44757sOm(AbstractC3591Fq7.e) : new C13606Vm3(c1692Cq7);
                            }
                        } else {
                            K1c.f1("layout");
                            throw null;
                        }
                    }
                } else {
                    K1c.f1("layout");
                    throw null;
                }
            }
            if (obj != null) {
                t().a(obj);
                return true;
            }
            return true;
        }
        K1c.f1("layout");
        throw null;
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C53041xo7 c53041xo7 = (C53041xo7) c33239ku;
        C53041xo7 c53041xo72 = (C53041xo7) c33239ku2;
        u().setTag(c53041xo7.e);
        AbstractC40689pkn.m(u());
        AbstractC40689pkn.n(u());
        C49976vo7 c49976vo7 = this.h;
        if (c49976vo7 != null) {
            c49976vo7.h.f0(c53041xo7.h);
            boolean z = c53041xo7.f;
            KF7 kf7 = c49976vo7.i;
            if (z) {
                kf7.D(0);
                C49976vo7 c49976vo72 = this.h;
                if (c49976vo72 != null) {
                    Drawable drawable = c49976vo72.getContext().getResources().getDrawable(R.drawable.cell_arrow);
                    drawable.setAutoMirrored(true);
                    kf7.K(drawable);
                } else {
                    K1c.f1("layout");
                    throw null;
                }
            } else {
                kf7.D(8);
            }
            C48442uo7 c48442uo7 = c53041xo7.g;
            KF7 kf72 = c49976vo7.j;
            if (c48442uo7 != null) {
                C48822v3b c48822v3b = new C48822v3b(-2, -2, 0, 0, 0, 0, 0, 0, 252);
                c48822v3b.h = 8388629;
                c48822v3b.c = 2;
                c48822v3b.e = c49976vo7.getContext().getResources().getDimensionPixelSize(R.dimen.button_margin_end);
                c48822v3b.g = c49976vo7.getContext().getResources().getDimensionPixelSize(R.dimen.button_margin_bottom);
                kf72.C(c48822v3b);
                C20591cgj c20591cgj = new C20591cgj(c49976vo7.getContext(), (Function0) null, 6);
                c20591cgj.e(EnumC34444lgj.TINY_BUTTON_RECTANGLE_GRAY);
                c20591cgj.H0 = Integer.valueOf(c49976vo7.getContext().getResources().getColor(R.color.sig_color_base_purple_regular_any));
                CharSequence charSequence = c48442uo7.a;
                if (charSequence != null) {
                    c20591cgj.i(charSequence, false);
                }
                c20591cgj.h(c49976vo7);
                kf72.K(c20591cgj);
                kf72.D(0);
            } else {
                kf72.D(8);
            }
            if (!z && c48442uo7 == null) {
                c49976vo7.A(null);
                return;
            } else {
                c49976vo7.A(this);
                return;
            }
        }
        K1c.f1("layout");
        throw null;
    }

    @Override // defpackage.HOm
    public final void z() {
        super.z();
        this.g.g();
    }

    @Override // defpackage.InterfaceC22104dfk
    public final void f(InterfaceC26706gfk interfaceC26706gfk) {
    }

    @Override // defpackage.InterfaceC22104dfk
    public final void d(MotionEvent motionEvent, InterfaceC26706gfk interfaceC26706gfk) {
    }

    @Override // defpackage.InterfaceC22104dfk
    public final void e(MotionEvent motionEvent, InterfaceC26706gfk interfaceC26706gfk) {
    }

    @Override // defpackage.InterfaceC22104dfk
    public final void n(MotionEvent motionEvent, InterfaceC26706gfk interfaceC26706gfk) {
    }
}
