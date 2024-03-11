package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snap.component.SnapLabelView;
import com.snapchat.android.R;

/* renamed from: Qdk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10240Qdk extends HOm {
    public TextView e;
    public TextView f;
    public SnapLabelView g;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        boolean z;
        C10872Rdk c10872Rdk = (C10872Rdk) c33239ku;
        C10872Rdk c10872Rdk2 = (C10872Rdk) c33239ku2;
        TextView textView = this.e;
        if (textView != null) {
            textView.setText(c10872Rdk.g);
            String str = c10872Rdk.h;
            if (str != null) {
                TextView textView2 = this.f;
                if (textView2 != null) {
                    textView2.setText(str);
                } else {
                    K1c.f1("subtitle");
                    throw null;
                }
            }
            TextView textView3 = this.f;
            if (textView3 != null) {
                boolean z2 = false;
                if (str != null && str.length() != 0) {
                    z = false;
                } else {
                    z = true;
                }
                AbstractC50324w26.K0(textView3, !z);
                CharSequence charSequence = c10872Rdk.i;
                if (charSequence != null) {
                    SnapLabelView snapLabelView = this.g;
                    if (snapLabelView != null) {
                        snapLabelView.E(charSequence);
                    } else {
                        K1c.f1("button");
                        throw null;
                    }
                }
                SnapLabelView snapLabelView2 = this.g;
                if (snapLabelView2 != null) {
                    AbstractC50324w26.K0(snapLabelView2, !((charSequence == null || charSequence.length() == 0) ? true : true));
                    return;
                } else {
                    K1c.f1("button");
                    throw null;
                }
            }
            K1c.f1("subtitle");
            throw null;
        }
        K1c.f1("title");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (TextView) view.findViewById(R.id.trending_page_header_title);
        this.f = (TextView) view.findViewById(R.id.trending_page_header_subtitle);
        this.g = (SnapLabelView) view.findViewById(R.id.trending_page_header_button);
        view.setOnClickListener(new HKl(5, this));
    }
}
