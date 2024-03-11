package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.snap.imageloading.view.SnapImageView;

/* renamed from: a2e  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16533a2e extends SnapImageView {
    public final int g;
    public final float h;
    public Integer i;
    public boolean j;
    public FVg k;

    public /* synthetic */ C16533a2e(Context context, int i, int i2, float f) {
        this(context, i, i2, f, ImageView.ScaleType.FIT_XY);
    }

    public final void v(FVg fVg) {
        Bitmap bitmap;
        InterfaceC27518hC7 interfaceC27518hC7;
        FVg fVg2 = this.k;
        FVg d = FVg.d(fVg);
        this.k = d;
        if (d != null && (interfaceC27518hC7 = (InterfaceC27518hC7) d.e()) != null) {
            bitmap = interfaceC27518hC7.s2();
        } else {
            bitmap = null;
        }
        setImageBitmap(bitmap);
        FVg.k(fVg2);
    }

    public final void w(LOm lOm) {
        i(lOm);
        setImageDrawable(getDrawable());
    }

    public final void x(int i) {
        boolean z;
        int i2;
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        this.j = z;
        if (getVisibility() == i) {
            return;
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) getLayoutParams();
        if (i == 0) {
            i2 = 0;
        } else {
            i2 = (-this.g) + 1;
        }
        layoutParams.setMargins(i2, 0, 0, 0);
        setVisibility(i);
    }

    public C16533a2e(Context context, int i, int i2, float f, ImageView.ScaleType scaleType) {
        super(context, null, 0, null, 14, null);
        this.g = i;
        this.h = f;
        this.i = 0;
        this.j = true;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(i, i2);
        layoutParams.setMargins(0, 0, 0, 0);
        setLayoutParams(layoutParams);
        setScaleType(scaleType);
        setVisibility(4);
        this.i = null;
    }
}
