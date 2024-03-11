package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.bumptech.glide.a;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Vo2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13653Vo2 extends ConstraintLayout implements InterfaceC13022Uo2 {
    public SnapImageView A0;
    public final AtomicBoolean B0;
    public int C0;

    public C13653Vo2(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.B0 = new AtomicBoolean(false);
        this.C0 = 1;
        k();
    }

    public final void i(Uri uri) {
        removeAllViews();
        SnapImageView snapImageView = new SnapImageView(getContext(), null, 0, null, 14, null);
        snapImageView.setLayoutParams(new C23622ef4(snapImageView.getResources().getDimensionPixelSize(R.dimen.camera_roll_sticker_rectangle_height), snapImageView.getResources().getDimensionPixelSize(R.dimen.camera_roll_sticker_rectangle_width)));
        this.A0 = snapImageView;
        addView(snapImageView);
        m(uri);
    }

    public final void j(Uri uri) {
        removeAllViews();
        SnapImageView snapImageView = new SnapImageView(getContext(), null, 0, null, 14, null);
        snapImageView.setLayoutParams(new C23622ef4(snapImageView.getResources().getDimensionPixelSize(R.dimen.camera_roll_sticker_rectangle_width), snapImageView.getResources().getDimensionPixelSize(R.dimen.camera_roll_sticker_rectangle_height)));
        this.A0 = snapImageView;
        addView(snapImageView);
        m(uri);
    }

    public final void k() {
        removeAllViews();
        float dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.camera_roll_sticker_corner_radius);
        SnapImageView snapImageView = new SnapImageView(getContext(), null, 0, null, 14, null);
        snapImageView.setLayoutParams(new C23622ef4(-2, -2));
        snapImageView.setAdjustViewBounds(true);
        snapImageView.setMaxWidth(snapImageView.getResources().getDimensionPixelSize(R.dimen.camera_roll_sticker_rectangle_height));
        snapImageView.setMaxHeight(snapImageView.getResources().getDimensionPixelSize(R.dimen.camera_roll_sticker_rectangle_height));
        snapImageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        KOm kOm = new KOm();
        kOm.h(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
        B3h.B(kOm, snapImageView);
        this.A0 = snapImageView;
        addView(snapImageView);
    }

    public final void m(Uri uri) {
        C6419Kch c6419Kch = (C6419Kch) a.h(getContext()).n(uri).F(new Object(), new C5450Ioh(getResources().getDimensionPixelSize(R.dimen.camera_roll_sticker_corner_radius)));
        SnapImageView snapImageView = this.A0;
        if (snapImageView != null) {
            c6419Kch.M(snapImageView);
        } else {
            K1c.f1("cameraRollImageView");
            throw null;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    @Override // defpackage.InterfaceC13022Uo2
    public final void b(Typeface typeface) {
    }
}
