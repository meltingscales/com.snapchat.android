package defpackage;

import android.graphics.PorterDuff;
import android.widget.ImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;

/* renamed from: cc8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20482cc8 extends AbstractC15235Yb8 implements A0h {
    public C15353Yg2 d;

    @Override // defpackage.A0h
    public final void A(S62 s62) {
        int i;
        int ordinal = s62.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 4) {
                            i = R.drawable.svg_dc_faceinsets_22x22;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        i = R.drawable.svg_dc_cutout_16x19;
                    }
                } else {
                    i = R.drawable.svg_dc_picture_in_picture_18x20;
                }
            } else {
                i = R.drawable.svg_dc_horizontal_18x20;
            }
        } else {
            i = R.drawable.svg_dc_vertical_18x20;
        }
        C15353Yg2 c15353Yg2 = new C15353Yg2(i, (Integer) null, (Integer) null, (Integer) null, false, (PorterDuff.Mode) null, (ImageView.ScaleType) null, 254);
        this.d = c15353Yg2;
        C23648eg6 c23648eg6 = this.a;
        c23648eg6.c(C26621gc8.e((C26621gc8) c23648eg6.d, false, null, null, c15353Yg2, 223));
    }

    @Override // defpackage.A0h
    public final int[] a() {
        return this.a.a();
    }

    @Override // defpackage.A0h
    public final void l(boolean z, boolean z2) {
        Integer num;
        C15353Yg2 c15353Yg2;
        if (z) {
            num = this.b;
        } else {
            num = this.c;
        }
        Integer num2 = num;
        if (z2) {
            c15353Yg2 = this.d;
        } else {
            c15353Yg2 = null;
        }
        C15353Yg2 c15353Yg22 = c15353Yg2;
        C23648eg6 c23648eg6 = this.a;
        c23648eg6.c(C26621gc8.e((C26621gc8) c23648eg6.d, z, null, num2, c15353Yg22, 205));
    }

    @Override // defpackage.A0h
    public final Observable y() {
        return this.a.e();
    }
}
