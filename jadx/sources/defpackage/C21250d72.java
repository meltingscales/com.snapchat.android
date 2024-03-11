package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.snap.ui.view.PillLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function0;

/* renamed from: d72  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21250d72 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C24319f72 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21250d72(C24319f72 c24319f72, int i) {
        super(0);
        this.d = i;
        this.e = c24319f72;
    }

    public final KRm b() {
        int i = this.d;
        C24319f72 c24319f72 = this.e;
        switch (i) {
            case 7:
                c24319f72.G();
                return (KRm) c24319f72.y.getValue();
            default:
                ViewStub viewStub = new ViewStub(c24319f72.a);
                viewStub.setLayoutResource(R.layout.ngs_camera_mode_dropdown_layout);
                return new KRm(viewStub);
        }
    }

    public final ViewGroup d() {
        int i = this.d;
        C24319f72 c24319f72 = this.e;
        switch (i) {
            case 1:
                c24319f72.getClass();
                PillLayout pillLayout = new PillLayout(c24319f72.a);
                pillLayout.setLayoutDirection(0);
                pillLayout.setGravity(53);
                pillLayout.setOrientation(1);
                pillLayout.c(T73.I(pillLayout.getContext(), R.dimen.ngs_hova_header_camera_buttons_background_width));
                float I = T73.I(pillLayout.getContext(), R.dimen.ngs_hova_header_camera_buttons_background_padding_top);
                if (pillLayout.f != I) {
                    pillLayout.f = I;
                    pillLayout.a();
                    pillLayout.postInvalidate();
                }
                float I2 = T73.I(pillLayout.getContext(), R.dimen.ngs_hova_header_camera_buttons_background_padding_right);
                if (pillLayout.e != I2) {
                    pillLayout.e = I2;
                    pillLayout.a();
                    pillLayout.postInvalidate();
                }
                pillLayout.b(AbstractC51605ws4.b(pillLayout.getContext(), R.color.ngs_system_icon_background));
                pillLayout.addView(c24319f72.t.x());
                return pillLayout;
            case 2:
                c24319f72.getClass();
                LinearLayout linearLayout = new LinearLayout(c24319f72.a);
                linearLayout.setId(View.generateViewId());
                linearLayout.setOrientation(1);
                linearLayout.addView(c24319f72.b());
                linearLayout.addView((ViewGroup) c24319f72.x.getValue());
                return linearLayout;
            case 3:
                c24319f72.getClass();
                PillLayout pillLayout2 = new PillLayout(c24319f72.a);
                pillLayout2.setLayoutDirection(0);
                pillLayout2.setGravity(53);
                pillLayout2.setOrientation(1);
                pillLayout2.c(T73.I(pillLayout2.getContext(), R.dimen.ngs_hova_header_camera_buttons_background_width));
                float I3 = T73.I(pillLayout2.getContext(), R.dimen.ngs_hova_header_camera_buttons_background_padding_top);
                if (pillLayout2.f != I3) {
                    pillLayout2.f = I3;
                    pillLayout2.a();
                    pillLayout2.postInvalidate();
                }
                float I4 = T73.I(pillLayout2.getContext(), R.dimen.ngs_hova_header_camera_buttons_background_padding_right);
                if (pillLayout2.e != I4) {
                    pillLayout2.e = I4;
                    pillLayout2.a();
                    pillLayout2.postInvalidate();
                }
                pillLayout2.b(AbstractC51605ws4.b(pillLayout2.getContext(), R.color.ngs_system_icon_background));
                AbstractC50324w26.k0(pillLayout2, T73.I(pillLayout2.getContext(), R.dimen.ngs_hova_header_camera_buttons_dropdown_margin_bottom));
                ViewStub x = c24319f72.g.x();
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
                layoutParams.topMargin = T73.I(pillLayout2.getContext(), R.dimen.ngs_hova_header_camera_buttons_margin_top);
                layoutParams.rightMargin = T73.I(pillLayout2.getContext(), R.dimen.ngs_hova_header_camera_buttons_margin_right);
                layoutParams.gravity = 53;
                pillLayout2.addView(x, layoutParams);
                ViewStub x2 = c24319f72.h.x();
                LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
                layoutParams2.topMargin = T73.I(pillLayout2.getContext(), R.dimen.ngs_hova_header_camera_buttons_margin_top);
                layoutParams2.rightMargin = T73.I(pillLayout2.getContext(), R.dimen.ngs_hova_header_camera_buttons_margin_right);
                layoutParams2.gravity = 53;
                pillLayout2.addView(x2, layoutParams2);
                ViewStub x3 = c24319f72.p.x();
                LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, -2);
                layoutParams3.topMargin = T73.I(pillLayout2.getContext(), R.dimen.ngs_hova_header_camera_buttons_margin_top);
                layoutParams3.rightMargin = T73.I(pillLayout2.getContext(), R.dimen.ngs_hova_header_camera_buttons_margin_right);
                layoutParams3.gravity = 53;
                pillLayout2.addView(x3, layoutParams3);
                ViewStub x4 = c24319f72.o.x();
                LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-1, -2);
                layoutParams4.topMargin = T73.I(pillLayout2.getContext(), R.dimen.ngs_hova_header_camera_buttons_margin_top);
                layoutParams4.rightMargin = T73.I(pillLayout2.getContext(), R.dimen.ngs_hova_header_camera_buttons_margin_right);
                layoutParams4.gravity = 53;
                pillLayout2.addView(x4, layoutParams4);
                ViewStub x5 = c24319f72.i.x();
                LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(-2, -2);
                layoutParams5.topMargin = T73.I(pillLayout2.getContext(), R.dimen.ngs_hova_header_camera_buttons_margin_top);
                layoutParams5.rightMargin = T73.I(pillLayout2.getContext(), R.dimen.ngs_hova_header_camera_buttons_margin_right);
                layoutParams5.gravity = 53;
                pillLayout2.addView(x5, layoutParams5);
                ViewStub x6 = c24319f72.s.x();
                LinearLayout.LayoutParams layoutParams6 = new LinearLayout.LayoutParams(-1, -2);
                layoutParams6.topMargin = T73.I(pillLayout2.getContext(), R.dimen.ngs_hova_header_camera_buttons_margin_top);
                layoutParams6.rightMargin = T73.I(pillLayout2.getContext(), R.dimen.ngs_hova_header_camera_buttons_margin_right);
                layoutParams6.gravity = 53;
                pillLayout2.addView(x6, layoutParams6);
                ViewGroup G = c24319f72.G();
                LinearLayout.LayoutParams layoutParams7 = new LinearLayout.LayoutParams(-1, -2);
                layoutParams7.gravity = 53;
                pillLayout2.addView(G, layoutParams7);
                return pillLayout2;
            default:
                c24319f72.getClass();
                LinearLayout linearLayout2 = new LinearLayout(c24319f72.a);
                linearLayout2.setOrientation(1);
                LinearLayout.LayoutParams layoutParams8 = new LinearLayout.LayoutParams(T73.I(linearLayout2.getContext(), R.dimen.hova_camera_buttons_divider_width), T73.I(linearLayout2.getContext(), R.dimen.hova_camera_buttons_divider_height));
                layoutParams8.leftMargin = T73.I(linearLayout2.getContext(), R.dimen.hova_camera_buttons_divider_left_margin);
                layoutParams8.topMargin = T73.I(linearLayout2.getContext(), R.dimen.ngs_hova_header_camera_buttons_margin_top);
                layoutParams8.rightMargin = T73.I(linearLayout2.getContext(), R.dimen.ngs_hova_header_camera_buttons_margin_right);
                layoutParams8.bottomMargin = T73.I(linearLayout2.getContext(), R.dimen.hova_camera_buttons_divider_bottom_margin);
                layoutParams8.gravity = 53;
                linearLayout2.addView((ViewStub) c24319f72.A.getValue(), layoutParams8);
                ViewStub x7 = c24319f72.r.x();
                LinearLayout.LayoutParams layoutParams9 = new LinearLayout.LayoutParams(-1, -2);
                layoutParams9.topMargin = T73.I(linearLayout2.getContext(), R.dimen.ngs_hova_header_camera_buttons_margin_top);
                layoutParams9.rightMargin = T73.I(linearLayout2.getContext(), R.dimen.ngs_hova_header_camera_buttons_margin_right);
                layoutParams9.gravity = 5;
                linearLayout2.addView(x7, layoutParams9);
                ViewStub x8 = c24319f72.n.x();
                LinearLayout.LayoutParams layoutParams10 = new LinearLayout.LayoutParams(-1, -2);
                layoutParams10.topMargin = T73.I(linearLayout2.getContext(), R.dimen.ngs_hova_header_camera_buttons_margin_top);
                layoutParams10.rightMargin = T73.I(linearLayout2.getContext(), R.dimen.ngs_hova_header_camera_buttons_margin_right);
                layoutParams10.gravity = 5;
                linearLayout2.addView(x8, layoutParams10);
                ViewStub x9 = c24319f72.m.x();
                LinearLayout.LayoutParams layoutParams11 = new LinearLayout.LayoutParams(-1, -2);
                layoutParams11.topMargin = T73.I(linearLayout2.getContext(), R.dimen.ngs_hova_header_camera_buttons_margin_top);
                layoutParams11.rightMargin = T73.I(linearLayout2.getContext(), R.dimen.ngs_hova_header_camera_buttons_margin_right);
                layoutParams11.gravity = 5;
                linearLayout2.addView(x9, layoutParams11);
                ViewStub x10 = c24319f72.k.x();
                LinearLayout.LayoutParams layoutParams12 = new LinearLayout.LayoutParams(-1, -2);
                layoutParams12.topMargin = T73.I(linearLayout2.getContext(), R.dimen.ngs_hova_header_camera_buttons_margin_top);
                layoutParams12.rightMargin = T73.I(linearLayout2.getContext(), R.dimen.ngs_hova_header_camera_buttons_margin_right);
                layoutParams12.gravity = 5;
                linearLayout2.addView(x10, layoutParams12);
                ViewStub x11 = c24319f72.l.x();
                LinearLayout.LayoutParams layoutParams13 = new LinearLayout.LayoutParams(-1, -2);
                layoutParams13.topMargin = T73.I(linearLayout2.getContext(), R.dimen.ngs_hova_header_camera_buttons_margin_top);
                layoutParams13.rightMargin = T73.I(linearLayout2.getContext(), R.dimen.ngs_hova_header_camera_buttons_margin_right);
                layoutParams13.gravity = 5;
                linearLayout2.addView(x11, layoutParams13);
                ViewStub viewStub = ((KRm) c24319f72.y.getValue()).a;
                LinearLayout.LayoutParams layoutParams14 = new LinearLayout.LayoutParams(T73.I(linearLayout2.getContext(), R.dimen.ngs_hova_header_camera_buttons_dropdown_width), T73.I(linearLayout2.getContext(), R.dimen.ngs_hova_header_camera_buttons_dropdown_height));
                layoutParams14.topMargin = T73.I(linearLayout2.getContext(), R.dimen.ngs_hova_header_camera_buttons_margin_top);
                layoutParams14.rightMargin = T73.I(linearLayout2.getContext(), R.dimen.ngs_hova_header_camera_buttons_dropdown_margin_right);
                layoutParams14.gravity = 53;
                linearLayout2.addView(viewStub, layoutParams14);
                return linearLayout2;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C24319f72 c24319f72 = this.e;
        switch (i) {
            case 0:
                C30911jPe c30911jPe = new C30911jPe(c24319f72.a, (ViewGroup) c24319f72.D.getValue(), new FrameLayout.LayoutParams(-1, -2, 48));
                Observable A0 = c24319f72.c.A0(Float.valueOf(0.0f));
                C23310eS8 c23310eS8 = new C23310eS8(1, c30911jPe);
                CompositeDisposable compositeDisposable = c24319f72.e;
                AbstractC50324w26.v0(A0, c23310eS8, compositeDisposable);
                AbstractC50324w26.v0(c24319f72.d, new C21912dY0(9, c30911jPe, c24319f72), compositeDisposable);
                return c30911jPe;
            case 1:
                return d();
            case 2:
                return d();
            case 3:
                return d();
            case 4:
                return d();
            case 5:
                switch (i) {
                    case 5:
                        c24319f72.G();
                        return (ViewStub) c24319f72.A.getValue();
                    default:
                        ViewStub viewStub = new ViewStub(c24319f72.a);
                        viewStub.setLayoutResource(R.layout.camera_mode_divider);
                        return viewStub;
                }
            case 6:
                switch (i) {
                    case 5:
                        c24319f72.G();
                        return (ViewStub) c24319f72.A.getValue();
                    default:
                        ViewStub viewStub2 = new ViewStub(c24319f72.a);
                        viewStub2.setLayoutResource(R.layout.camera_mode_divider);
                        return viewStub2;
                }
            case 7:
                return b();
            case 8:
                return b();
            default:
                return Long.valueOf(c24319f72.a.getResources().getInteger(R.integer.camera_fade_out_animation_duration));
        }
    }
}
