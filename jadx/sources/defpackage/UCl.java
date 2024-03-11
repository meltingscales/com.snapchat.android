package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: UCl  reason: default package */
/* loaded from: classes7.dex */
public final class UCl extends AbstractC11297Rv4 {
    public static final C40420pa1 k = new C40420pa1(23, 0);
    public SnapFontTextView g;
    public SnapFontTextView h;
    public View i;
    public Context j;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        C19308bqk c19308bqk = (C19308bqk) h51;
        this.j = view.getContext();
        this.g = (SnapFontTextView) view.findViewById(R.id.sticker_picker_title_view_text);
        this.h = (SnapFontTextView) view.findViewById(R.id.sticker_picker_sub_title_view_text);
        ImageView imageView = (ImageView) view.findViewById(R.id.sticker_pack_info_button);
        this.i = view.findViewById(R.id.sticker_picker_section_see_all);
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C38218o8m c38218o8m;
        QCl qCl = (QCl) c33239ku;
        QCl qCl2 = (QCl) c33239ku2;
        RCl rCl = qCl.e;
        String str = rCl.b;
        CharSequence charSequence = null;
        if (str != null) {
            SnapFontTextView snapFontTextView = this.g;
            if (snapFontTextView != null) {
                snapFontTextView.setText(str);
            }
            View view = this.i;
            if (view != null) {
                view.setVisibility(8);
            }
            c38218o8m = C38218o8m.a;
        } else {
            c38218o8m = null;
        }
        if (c38218o8m == null) {
            SnapFontTextView snapFontTextView2 = this.g;
            if (snapFontTextView2 != null) {
                Context context = this.j;
                if (context != null) {
                    snapFontTextView2.setText(context.getText(rCl.a));
                } else {
                    K1c.f1("context");
                    throw null;
                }
            }
            View view2 = this.i;
            if (view2 != null) {
                view2.setVisibility(8);
            }
        }
        Integer num = rCl.d;
        if (num != null) {
            SnapFontTextView snapFontTextView3 = this.h;
            if (snapFontTextView3 != null) {
                snapFontTextView3.setVisibility(0);
            }
            SnapFontTextView snapFontTextView4 = this.h;
            if (snapFontTextView4 != null) {
                Context context2 = this.j;
                if (context2 != null) {
                    if (num != null) {
                        charSequence = context2.getText(num.intValue());
                    }
                    snapFontTextView4.setText(charSequence);
                } else {
                    K1c.f1("context");
                    throw null;
                }
            }
        } else {
            SnapFontTextView snapFontTextView5 = this.h;
            if (snapFontTextView5 != null) {
                snapFontTextView5.setVisibility(8);
            }
        }
        View view3 = this.i;
        if (view3 != null) {
            view3.setOnClickListener(new View$OnClickListenerC27704hJi(14, qCl, this));
        }
    }
}
