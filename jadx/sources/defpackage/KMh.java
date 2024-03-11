package defpackage;

import android.net.Uri;
import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.Collections;

/* renamed from: KMh  reason: default package */
/* loaded from: classes6.dex */
public final class KMh extends HOm {
    public static final JO6 i = new JO6(8, 0);
    public final C4115Glk e;
    public SnapImageView f;
    public SnapFontTextView g;
    public SnapFontTextView h;

    public KMh() {
        C39121ojf c39121ojf = C39121ojf.f;
        c39121ojf.getClass();
        Collections.singletonList("ScanCardGenericInfoViewBinding");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.e = (C4115Glk) c39121ojf.a("ScanCardGenericInfoViewBinding");
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        LMh lMh = (LMh) c33239ku;
        LMh lMh2 = (LMh) c33239ku2;
        SnapImageView snapImageView = this.f;
        if (snapImageView != null) {
            snapImageView.h(Uri.parse(lMh.g), this.e);
            SnapFontTextView snapFontTextView = this.g;
            if (snapFontTextView != null) {
                snapFontTextView.setText(lMh.h);
                SnapFontTextView snapFontTextView2 = this.h;
                if (snapFontTextView2 != null) {
                    snapFontTextView2.setText(lMh.i);
                    return;
                } else {
                    K1c.f1("subtitle");
                    throw null;
                }
            }
            K1c.f1("title");
            throw null;
        }
        K1c.f1("icon");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.f = (SnapImageView) view.findViewById(R.id.scan_card_generic_info_icon);
        this.g = (SnapFontTextView) view.findViewById(R.id.scan_card_generic_info_title);
        this.h = (SnapFontTextView) view.findViewById(R.id.scan_card_generic_info_subtitle);
    }
}
