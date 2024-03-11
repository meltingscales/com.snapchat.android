package defpackage;

import android.content.Context;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.Collections;

/* renamed from: MNh  reason: default package */
/* loaded from: classes6.dex */
public final class MNh extends HOm {
    public static final JO6 j = new JO6(14, 0);
    public SnapFontTextView e;
    public SnapImageView f;
    public SnapFontTextView g;
    public HRh h;
    public HRh i;

    public MNh() {
        C39121ojf.f.getClass();
        Collections.singletonList("ScanCardScanHistorySessionHeaderViewBinding");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        HRh hRh;
        HRh hRh2;
        NNh nNh = (NNh) c33239ku;
        NNh nNh2 = (NNh) c33239ku2;
        boolean z = nNh.j;
        if (!z) {
            hRh = nNh.i;
        } else {
            hRh = null;
        }
        this.h = hRh;
        if (z) {
            hRh2 = nNh.t;
        } else {
            hRh2 = null;
        }
        this.i = hRh2;
        SnapFontTextView snapFontTextView = this.e;
        if (snapFontTextView != null) {
            Context context = snapFontTextView.getContext();
            StringBuilder sb = new StringBuilder();
            sb.append(nNh.g);
            sb.append(' ');
            String str = nNh.h;
            sb.append(str);
            SpannableString spannableString = new SpannableString(sb.toString());
            spannableString.setSpan(new ForegroundColorSpan(AbstractC51605ws4.b(context, R.color.sig_color_flat_pure_white_any_alpha_50)), spannableString.length() - str.length(), spannableString.length(), 17);
            snapFontTextView.setText(spannableString);
            if (this.h != null) {
                SnapImageView snapImageView = this.f;
                if (snapImageView != null) {
                    snapImageView.setVisibility(0);
                } else {
                    K1c.f1("actionButton");
                    throw null;
                }
            } else {
                SnapImageView snapImageView2 = this.f;
                if (snapImageView2 != null) {
                    snapImageView2.setVisibility(8);
                } else {
                    K1c.f1("actionButton");
                    throw null;
                }
            }
            if (this.i != null) {
                SnapFontTextView snapFontTextView2 = this.g;
                if (snapFontTextView2 != null) {
                    snapFontTextView2.setVisibility(0);
                    SnapFontTextView snapFontTextView3 = this.g;
                    if (snapFontTextView3 != null) {
                        snapFontTextView3.setText(snapFontTextView3.getContext().getString(nNh.k));
                        return;
                    } else {
                        K1c.f1("sideButton");
                        throw null;
                    }
                }
                K1c.f1("sideButton");
                throw null;
            }
            SnapFontTextView snapFontTextView4 = this.g;
            if (snapFontTextView4 != null) {
                snapFontTextView4.setVisibility(8);
                return;
            } else {
                K1c.f1("sideButton");
                throw null;
            }
        }
        K1c.f1("headerText");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (SnapFontTextView) view.findViewById(R.id.scan_history_session_header_text);
        SnapImageView snapImageView = (SnapImageView) view.findViewById(R.id.scan_history_session_header_action_button);
        this.f = snapImageView;
        Object[] objArr = new Object[2];
        SnapFontTextView snapFontTextView = this.e;
        if (snapFontTextView != null) {
            objArr[0] = snapFontTextView;
            objArr[1] = snapImageView;
            for (View view2 : AbstractC55790zbb.y0(objArr)) {
                view2.setOnClickListener(new LNh(this, 0));
            }
            SnapFontTextView snapFontTextView2 = (SnapFontTextView) view.findViewById(R.id.scan_history_session_header_side_button);
            this.g = snapFontTextView2;
            snapFontTextView2.setOnClickListener(new LNh(this, 1));
            return;
        }
        K1c.f1("headerText");
        throw null;
    }
}
