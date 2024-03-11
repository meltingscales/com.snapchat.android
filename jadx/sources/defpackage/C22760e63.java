package defpackage;

import android.view.View;
import android.widget.ImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: e63  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22760e63 extends HOm {
    public static final C11818Sqd h = new C11818Sqd(13, 0);
    public ImageView e;
    public View f;
    public SnapFontTextView g;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        int i = 0;
        C24295f63 c24295f63 = (C24295f63) c33239ku;
        C24295f63 c24295f632 = (C24295f63) c33239ku2;
        SnapFontTextView snapFontTextView = this.g;
        if (snapFontTextView != null) {
            String str = c24295f63.k;
            if (str == null || str.length() <= 0) {
                str = u().getResources().getString(R.string.group_display_name_me, c24295f63.t);
            }
            snapFontTextView.setText(str);
            View view = this.f;
            if (view != null) {
                boolean z = c24295f63.X;
                view.setSelected(z);
                ImageView imageView = this.e;
                if (imageView != null) {
                    if (!z) {
                        i = 8;
                    }
                    imageView.setVisibility(i);
                    return;
                }
                K1c.f1("checkbox");
                throw null;
            }
            K1c.f1("view");
            throw null;
        }
        K1c.f1("name");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (ImageView) view.findViewById(R.id.selector);
        this.f = view.findViewById(R.id.item);
        this.g = (SnapFontTextView) view.findViewById(R.id.name);
        ImageView imageView = this.e;
        if (imageView != null) {
            imageView.setOnClickListener(new View$OnClickListenerC21226d63(this, 0));
            View view2 = this.f;
            if (view2 != null) {
                view2.setOnClickListener(new View$OnClickListenerC21226d63(this, 1));
                return;
            } else {
                K1c.f1("view");
                throw null;
            }
        }
        K1c.f1("checkbox");
        throw null;
    }
}
