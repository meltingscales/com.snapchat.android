package defpackage;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: NJi  reason: default package */
/* loaded from: classes5.dex */
public final class NJi extends HOm {
    public static final C18191b7c f = new C18191b7c(8, 0);
    public SnapFontTextView e;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        OJi oJi = (OJi) c33239ku;
        OJi oJi2 = (OJi) c33239ku2;
        SnapFontTextView snapFontTextView = this.e;
        if (snapFontTextView != null) {
            snapFontTextView.setText(oJi.e);
        } else {
            K1c.f1("titleTextView");
            throw null;
        }
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (SnapFontTextView) view.findViewById(R.id.action_name);
        view.setOnClickListener(new View$OnClickListenerC35113m7c(4, this));
        Drawable drawable = view.getResources().getDrawable(R.drawable.grey_right_arrow);
        drawable.setAutoMirrored(true);
        ImageView imageView = (ImageView) view.findViewById(R.id.grey_right_arrow);
        if (imageView != null) {
            imageView.setImageDrawable(drawable);
        }
    }
}
