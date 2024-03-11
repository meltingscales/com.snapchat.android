package defpackage;

import android.graphics.PorterDuff;
import android.widget.ImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;

/* renamed from: dc8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22017dc8 extends AbstractC15235Yb8 implements NGl {
    @Override // defpackage.NGl
    public final int[] a() {
        return this.a.a();
    }

    @Override // defpackage.NGl
    public final void f() {
        this.a.d();
    }

    @Override // defpackage.NGl
    public final void k(boolean z, boolean z2) {
        Integer num;
        C15353Yg2 c15353Yg2;
        PorterDuff.Mode mode;
        if (z) {
            num = this.b;
        } else {
            num = this.c;
        }
        if (z2 && z) {
            c15353Yg2 = new C15353Yg2((int) R.drawable.svg_slider_32x32, Integer.valueOf((int) R.color.sig_color_text_on_inactive_button_light), (Integer) null, (Integer) null, false, (PorterDuff.Mode) null, (ImageView.ScaleType) null, 252);
        } else {
            c15353Yg2 = null;
        }
        Integer valueOf = Integer.valueOf((int) R.color.sig_color_flat_pure_white_any);
        if (z) {
            mode = PorterDuff.Mode.XOR;
        } else {
            mode = PorterDuff.Mode.SRC_IN;
        }
        this.a.j(z, new C15353Yg2((int) R.drawable.svg_tone_32x32, valueOf, (Integer) null, (Integer) null, true, mode, (ImageView.ScaleType) null, 204), num, c15353Yg2);
    }

    @Override // defpackage.NGl
    public final Observable t() {
        return this.a.e();
    }

    @Override // defpackage.NGl
    public final void i(boolean z) {
    }
}
