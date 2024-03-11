package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snap.opera.view.FitWidthImageView;

/* renamed from: v6i  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public class C48904v6i extends CT0 {
    public final C2942Epf K0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48904v6i(Context context) {
        super(context);
        FitWidthImageView fitWidthImageView = new FitWidthImageView(context);
        this.K0 = fitWidthImageView;
        fitWidthImageView.setTag("ScreenOverlayLayerViewController");
        this.E0.addView(fitWidthImageView);
    }

    @Override // defpackage.CT0
    public void e1() {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        C2942Epf c2942Epf = this.K0;
        ((C7040Lc6) N0().c).b(c2942Epf);
        c2942Epf.setLayoutParams(layoutParams);
        c2942Epf.a(false);
    }

    @Override // defpackage.CT0
    public final void g1() {
        C7655Mbf c7655Mbf = this.A0;
        C2942Epf c2942Epf = this.K0;
        c2942Epf.a(false);
        c2942Epf.setMinimumWidth(1);
        c2942Epf.setMinimumHeight(1);
        C6392Kbf c6392Kbf = C51097wXe.g0;
        if (c7655Mbf.c(c6392Kbf)) {
            KB7 kb7 = (KB7) c7655Mbf.d(c6392Kbf);
            ImageView.ScaleType scaleType = null;
            if (kb7 != null) {
                int ordinal = kb7.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1 && ordinal != 2) {
                        if (ordinal == 3) {
                            scaleType = ImageView.ScaleType.FIT_XY;
                        }
                    } else {
                        scaleType = ImageView.ScaleType.CENTER_CROP;
                    }
                } else {
                    scaleType = ImageView.ScaleType.FIT_CENTER;
                }
            }
            c2942Epf.setScaleType(scaleType);
        }
    }

    @Override // defpackage.CT0
    public void h1() {
        O0().x(this);
    }

    @Override // defpackage.CT0
    public void k1(C18194b7f c18194b7f) {
        Z6f q1 = c18194b7f.q1();
        if (q1 != null) {
            Bitmap s2 = ((InterfaceC27518hC7) q1.c.e()).s2();
            if (((Boolean) this.A0.d(C51097wXe.I2)).booleanValue()) {
                s2 = f1(s2);
            }
            s2.getWidth();
            s2.getHeight();
            this.K0.setImageBitmap(s2);
        }
        j1();
    }

    @Override // defpackage.CT0
    public final void l1(FrameLayout.LayoutParams layoutParams) {
        this.K0.setLayoutParams(layoutParams);
    }

    @Override // defpackage.CT0
    public final void m1(int i) {
        this.K0.setVisibility(i);
    }
}
