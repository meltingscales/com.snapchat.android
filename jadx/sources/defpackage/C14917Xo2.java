package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snapchat.android.R;

/* renamed from: Xo2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14917Xo2 extends ConstraintLayout implements InterfaceC13022Uo2 {
    public final TextView A0;

    public C14917Xo2(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        View.inflate(context, R.layout.info_sticker_camera_roll_condensed, this);
        this.A0 = (TextView) findViewById(R.id.camera_roll_sticker_text);
        ((ImageView) findViewById(R.id.camera_roll_icon)).setImageResource(R.drawable.svg_camera_roll_sticker_condensed);
    }

    @Override // defpackage.InterfaceC13022Uo2
    public final void b(Typeface typeface) {
        this.A0.setTypeface(typeface);
    }
}
