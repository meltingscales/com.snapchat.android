package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Wv2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14453Wv2 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C19440bw2 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C14453Wv2(C19440bw2 c19440bw2, int i) {
        super(0);
        this.d = i;
        this.e = c19440bw2;
    }

    public final C20887csf b() {
        int i = this.d;
        C19440bw2 c19440bw2 = this.e;
        switch (i) {
            case 5:
                int b = AbstractC51605ws4.b(c19440bw2.a, R.color.sig_color_background_surface_dark);
                Context context = c19440bw2.a;
                return new C20887csf(b, AbstractC51605ws4.b(context, R.color.sig_color_flat_pure_white_any_alpha_3), AbstractC51605ws4.b(context, R.color.sig_color_flat_pure_white_any_alpha_0));
            case 15:
                int b2 = AbstractC51605ws4.b(c19440bw2.a, R.color.sig_color_base_off_black_any_alpha_4);
                Context context2 = c19440bw2.a;
                return new C20887csf(b2, AbstractC51605ws4.b(context2, R.color.sig_color_flat_pure_white_any_alpha_0), AbstractC51605ws4.b(context2, R.color.sig_color_flat_pure_white_any_alpha_0));
            default:
                int b3 = AbstractC51605ws4.b(c19440bw2.a, R.color.sig_color_capri_subtle_background_pill_top_dark);
                Context context3 = c19440bw2.a;
                return new C20887csf(b3, AbstractC51605ws4.b(context3, R.color.sig_color_capri_subtle_background_pill_top_dark), AbstractC51605ws4.b(context3, R.color.sig_color_capri_subtle_background_pill_top_dark));
        }
    }

    public final Integer d() {
        int i;
        int i2 = this.d;
        C19440bw2 c19440bw2 = this.e;
        switch (i2) {
            case 0:
                return Integer.valueOf(T73.I(c19440bw2.a, R.dimen.ngs_hova_nav_larger_camera_button_size));
            case 1:
                return Integer.valueOf(T73.I(c19440bw2.a, R.dimen.capri_action_bar_corner_radius));
            case 2:
                return Integer.valueOf(AbstractC51605ws4.b(c19440bw2.a, R.color.sig_color_capri_top_border_dark));
            case 3:
                EnumC14788Xil enumC14788Xil = (EnumC14788Xil) ((InterfaceC52871xhb) c19440bw2.d.e).getValue();
                EnumC14788Xil enumC14788Xil2 = EnumC14788Xil.a;
                Context context = c19440bw2.a;
                if (enumC14788Xil != enumC14788Xil2) {
                    i = R.color.sig_color_background_subscreen_dark;
                } else {
                    i = R.color.sig_color_background_surface_dark;
                }
                return Integer.valueOf(AbstractC51605ws4.b(context, i));
            case 4:
                return Integer.valueOf(AbstractC51605ws4.b(c19440bw2.a, R.color.sig_color_background_surface_translucent_dark));
            case 5:
            case 6:
            case 15:
            default:
                return Integer.valueOf(T73.I(c19440bw2.a, R.dimen.capri_translucent_action_bar_height));
            case 7:
                return Integer.valueOf(T73.I(c19440bw2.a, R.dimen.ngs_hova_header_height));
            case 8:
                return Integer.valueOf(T73.I(c19440bw2.a, R.dimen.pill_background_height));
            case 9:
                return Integer.valueOf(T73.I(c19440bw2.a, R.dimen.pill_background_horizontal_offset));
            case 10:
                return Integer.valueOf(T73.I(c19440bw2.a, R.dimen.pill_background_vertical_offset_tall));
            case 11:
                return Integer.valueOf(T73.I(c19440bw2.a, R.dimen.capri_ideal_action_bar_height));
            case 12:
                return Integer.valueOf(AbstractC51605ws4.b(c19440bw2.a, R.color.sig_color_capri_top_border_light));
            case 13:
                return Integer.valueOf(AbstractC51605ws4.b(c19440bw2.a, R.color.sig_color_flat_pure_white_any));
            case 14:
                return Integer.valueOf(AbstractC51605ws4.b(c19440bw2.a, R.color.sig_color_flat_pure_white_any_alpha_85));
            case 16:
                return Integer.valueOf(AbstractC21129d26.G(c19440bw2.d.a, c19440bw2.a, true));
            case 17:
                return Integer.valueOf(T73.I(c19440bw2.a, R.dimen.capri_min_action_bar_height));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return d();
            case 1:
                return d();
            case 2:
                return d();
            case 3:
                return d();
            case 4:
                return d();
            case 5:
                return b();
            case 6:
                return Float.valueOf(T73.I(this.e.a, R.dimen.capri_viewfinder_default_corner_radius));
            case 7:
                return d();
            case 8:
                return d();
            case 9:
                return d();
            case 10:
                return d();
            case 11:
                return d();
            case 12:
                return d();
            case 13:
                return d();
            case 14:
                return d();
            case 15:
                return b();
            case 16:
                return d();
            case 17:
                return d();
            case 18:
                return d();
            default:
                return b();
        }
    }
}
