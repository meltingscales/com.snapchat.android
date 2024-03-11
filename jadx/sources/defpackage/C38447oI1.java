package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snap.opera.events.internal.InternalViewerEvents$BlurredBackgroundReady;
import com.snapchat.android.R;

/* renamed from: oI1  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38447oI1 extends BWe {
    public C5144Ic6 A0;
    public final FrameLayout B0;
    public final AWe C0 = new AWe(this, new C4216Gq(28, this));
    public final ImageView z0;

    public C38447oI1(Context context) {
        this.z0 = new ImageView(context);
        this.B0 = new FrameLayout(context);
    }

    @Override // defpackage.AbstractC5878Jgb
    public final View M() {
        return this.B0;
    }

    @Override // defpackage.BWe
    public final void W0() {
        e1();
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void d0(C7655Mbf c7655Mbf) {
        if (c7655Mbf.b(T9f.d)) {
            e1();
        }
    }

    public final void e1() {
        int i;
        int i2;
        int i3;
        int i4;
        FrameLayout frameLayout = this.B0;
        if (((C32260kI1) this.i).a) {
            i4 = O0().r().a;
            i2 = O0().r().b;
            i3 = 0;
            i = 0;
        } else {
            i = 0;
            i2 = 0;
            i3 = 0;
            i4 = 0;
        }
        AbstractC50324w26.H0(frameLayout, i3, i4, i, i2, 5);
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void g0() {
        ImageView imageView = this.z0;
        imageView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        imageView.setId(R.id.blurred_background_image_view);
        imageView.setVisibility(4);
        FrameLayout frameLayout = this.B0;
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        frameLayout.addView(imageView);
        J0().a(InternalViewerEvents$BlurredBackgroundReady.class, this.C0);
        e1();
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void onDestroy() {
        super.onDestroy();
        J0().d(this.C0);
        C5144Ic6 c5144Ic6 = this.A0;
        if (c5144Ic6 != null) {
            c5144Ic6.dispose();
        }
        this.A0 = null;
    }
}
