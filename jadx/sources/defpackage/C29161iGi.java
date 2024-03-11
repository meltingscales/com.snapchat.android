package defpackage;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: iGi  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29161iGi extends HOm {
    public static final C18191b7c f = new C18191b7c(6, 0);
    public SnapFontTextView e;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        int i;
        C0564Avm c0564Avm = (C0564Avm) c33239ku2;
        if (((C0564Avm) c33239ku).e) {
            i = R.string.bitmoji_change_outfit_mine;
        } else {
            i = R.string.bitmoji_create_my_avatar;
        }
        SnapFontTextView snapFontTextView = this.e;
        if (snapFontTextView != null) {
            if (snapFontTextView != null) {
                snapFontTextView.setText(snapFontTextView.getResources().getString(i));
                return;
            } else {
                K1c.f1("titleTextView");
                throw null;
            }
        }
        K1c.f1("titleTextView");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (SnapFontTextView) view.findViewById(R.id.action_name);
        view.setOnClickListener(new View$OnClickListenerC35113m7c(2, this));
        Drawable drawable = view.getResources().getDrawable(R.drawable.grey_right_arrow);
        drawable.setAutoMirrored(true);
        ImageView imageView = (ImageView) view.findViewById(R.id.grey_right_arrow);
        if (imageView != null) {
            imageView.setImageDrawable(drawable);
        }
    }
}
