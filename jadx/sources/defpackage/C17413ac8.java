package defpackage;

import android.graphics.PorterDuff;
import android.widget.ImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;

/* renamed from: ac8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17413ac8 implements InterfaceC44815sR8 {
    public final C23648eg6 a;
    public final Integer b;
    public final Integer c;
    public int d;
    public boolean e;

    public C17413ac8(C23648eg6 c23648eg6) {
        this.a = c23648eg6;
        ((C26621gc8) c23648eg6.d).getClass();
        this.b = ((C26621gc8) c23648eg6.d).e;
        this.c = ((C26621gc8) c23648eg6.d).e;
        this.d = 3;
    }

    @Override // defpackage.InterfaceC44815sR8
    public final int[] a() {
        return this.a.a();
    }

    @Override // defpackage.InterfaceC44815sR8
    public final void b(boolean z, boolean z2) {
        this.a.getClass();
    }

    @Override // defpackage.InterfaceC44815sR8
    public final InterfaceC50906wPf c() {
        return C10908Rf6.e;
    }

    @Override // defpackage.InterfaceC44815sR8
    public final Observable d() {
        return this.a.e();
    }

    @Override // defpackage.InterfaceC44815sR8
    public final void f() {
        this.a.d();
    }

    @Override // defpackage.InterfaceC44815sR8
    public final Observable g() {
        return this.a.b();
    }

    @Override // defpackage.InterfaceC44815sR8
    public final void h(boolean z) {
        if (this.e != z) {
            this.e = z;
            k(this.d);
        }
    }

    public final void k(int i) {
        int i2;
        int W = AbstractC0164Afc.W(i);
        Integer num = this.b;
        C23648eg6 c23648eg6 = this.a;
        if (W != 0) {
            if (W != 1) {
                if (W == 2) {
                    c23648eg6.j(false, new C15353Yg2((int) R.drawable.svg_fash_off_32x32, Integer.valueOf((int) R.color.sig_color_text_on_inactive_button_light), (Integer) null, (Integer) null, false, (PorterDuff.Mode) null, (ImageView.ScaleType) null, 252), this.c, null);
                    return;
                }
                return;
            }
            c23648eg6.j(true, new C15353Yg2((int) R.drawable.svg_flash_on_32x32, Integer.valueOf((int) R.color.sig_color_icon_secondary_light), Integer.valueOf((int) R.drawable.flash_icon_circle_background), (Integer) null, false, (PorterDuff.Mode) null, (ImageView.ScaleType) null, 248), num, null);
            return;
        }
        if (this.e) {
            i2 = R.color.sig_color_background_overlay_dark;
        } else {
            i2 = R.color.sig_color_background_object_down_light;
        }
        c23648eg6.j(true, new C15353Yg2((int) R.drawable.svg_flash_on_32x32, Integer.valueOf((int) R.color.sig_color_icon_secondary_light), Integer.valueOf((int) R.drawable.flash_icon_pill_background), (Integer) null, false, (PorterDuff.Mode) null, (ImageView.ScaleType) null, 248), num, new C15353Yg2((int) R.drawable.svg_slider_32x32, Integer.valueOf((int) R.color.sig_color_text_on_inactive_button_light), Integer.valueOf((int) R.drawable.flash_menu_pill_background), Integer.valueOf(i2), false, (PorterDuff.Mode) null, (ImageView.ScaleType) null, 240));
    }

    @Override // defpackage.InterfaceC44815sR8
    public final void q(int i) {
        if (this.d != i) {
            this.d = i;
            k(i);
        }
    }

    @Override // defpackage.InterfaceC44815sR8
    public final void i() {
    }

    @Override // defpackage.InterfaceC44815sR8
    public final void j() {
    }

    @Override // defpackage.InterfaceC44815sR8
    public final void e(boolean z) {
    }
}
