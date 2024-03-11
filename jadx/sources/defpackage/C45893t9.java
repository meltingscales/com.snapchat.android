package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: t9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45893t9 extends HOm {
    public static final C19887cE h = new C19887cE(14, 0);
    public SnapFontTextView e;
    public SnapImageView f;
    public SnapFontTextView g;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C47426u9 c47426u9 = (C47426u9) c33239ku;
        C47426u9 c47426u92 = (C47426u9) c33239ku2;
        Resources resources = u().getResources();
        SnapFontTextView snapFontTextView = this.e;
        if (snapFontTextView != null) {
            snapFontTextView.setText(resources.getString(c47426u9.f));
            SnapFontTextView snapFontTextView2 = this.g;
            if (snapFontTextView2 != null) {
                snapFontTextView2.setText(c47426u9.g);
                Integer num = c47426u9.e;
                if (num != null) {
                    int intValue = num.intValue();
                    SnapImageView snapImageView = this.f;
                    if (snapImageView != null) {
                        snapImageView.setVisibility(0);
                        SnapImageView snapImageView2 = this.f;
                        if (snapImageView2 != null) {
                            Context context = u().getContext();
                            Object obj = AbstractC51605ws4.a;
                            snapImageView2.setImageDrawable(AbstractC45472ss4.b(context, intValue));
                        } else {
                            K1c.f1("iconView");
                            throw null;
                        }
                    } else {
                        K1c.f1("iconView");
                        throw null;
                    }
                }
                u().setOnClickListener(new View$OnClickListenerC44360s9(0, c47426u9, this));
                return;
            }
            K1c.f1("subtextView");
            throw null;
        }
        K1c.f1("titleView");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (SnapFontTextView) view.findViewById(R.id.item_name);
        this.f = (SnapImageView) view.findViewById(R.id.item_icon);
        this.g = (SnapFontTextView) view.findViewById(R.id.item_subtext);
    }
}
