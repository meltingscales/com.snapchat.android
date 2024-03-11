package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.net.Uri;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.bumptech.glide.a;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: Wo2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14285Wo2 extends ConstraintLayout implements InterfaceC13022Uo2 {
    public final ImageView A0;
    public final ConstraintLayout B0;
    public final FrameLayout C0;
    public final SnapImageView D0;
    public final SnapImageView E0;

    public C14285Wo2(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        View.inflate(context, R.layout.info_sticker_camera_roll, this);
        this.A0 = (ImageView) findViewById(R.id.camera_roll_icon_placeholder);
        ConstraintLayout constraintLayout = (ConstraintLayout) findViewById(R.id.camera_roll_icon_container);
        this.B0 = constraintLayout;
        FrameLayout frameLayout = (FrameLayout) findViewById(R.id.camera_roll_icon_bg_container);
        this.C0 = frameLayout;
        SnapImageView snapImageView = (SnapImageView) findViewById(R.id.camera_roll_icon_bg);
        this.D0 = snapImageView;
        SnapImageView snapImageView2 = (SnapImageView) findViewById(R.id.camera_roll_icon_fg);
        this.E0 = snapImageView2;
        DisplayMetrics displayMetrics = getContext().getResources().getDisplayMetrics();
        if (displayMetrics.widthPixels / displayMetrics.density < 390.0f) {
            float applyDimension = TypedValue.applyDimension(1, 55.0f, displayMetrics);
            float applyDimension2 = TypedValue.applyDimension(1, 30.0f, displayMetrics);
            float applyDimension3 = TypedValue.applyDimension(1, 16.0f, displayMetrics);
            int i = (int) applyDimension2;
            int i2 = (int) applyDimension;
            C23622ef4 c23622ef4 = new C23622ef4(i, i2);
            int i3 = (int) applyDimension3;
            c23622ef4.setMargins(i3, 0, 0, 0);
            frameLayout.setLayoutParams(c23622ef4);
            snapImageView2.setLayoutParams(new C23622ef4(i, i2));
            C23622ef4 c23622ef42 = new C23622ef4(i, i2);
            c23622ef42.setMargins(i3, 0, 0, 0);
            snapImageView.setLayoutParams(c23622ef42);
            C46683tf4 c46683tf4 = new C46683tf4();
            c46683tf4.e(constraintLayout);
            c46683tf4.f(R.id.camera_roll_icon_bg_container, 6, R.id.camera_roll_icon_fg, 6);
            c46683tf4.f(R.id.camera_roll_icon_bg_container, 3, R.id.camera_roll_icon_container, 3);
            c46683tf4.f(R.id.camera_roll_icon_bg, 6, R.id.camera_roll_icon_fg, 6);
            c46683tf4.f(R.id.camera_roll_icon_bg, 3, R.id.camera_roll_icon_container, 3);
            c46683tf4.f(R.id.camera_roll_icon_fg, 6, R.id.camera_roll_icon_container, 6);
            c46683tf4.f(R.id.camera_roll_icon_fg, 3, R.id.camera_roll_icon_container, 3);
            c46683tf4.a(constraintLayout);
        }
    }

    public final void i(Uri uri, SnapImageView snapImageView) {
        ((C6419Kch) a.h(getContext()).n(uri).F(new Object(), new C5450Ioh(getResources().getDimensionPixelSize(R.dimen.camera_roll_sticker_container_corner_radius)))).M(snapImageView);
    }

    @Override // defpackage.InterfaceC13022Uo2
    public final void b(Typeface typeface) {
    }
}
