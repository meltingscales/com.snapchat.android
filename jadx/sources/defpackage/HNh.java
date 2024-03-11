package defpackage;

import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.net.Uri;
import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.Collections;

/* renamed from: HNh  reason: default package */
/* loaded from: classes6.dex */
public final class HNh extends HOm {
    public static final JO6 h = new JO6(12, 0);
    public final C4115Glk e = (C4115Glk) C39121ojf.f.a("ScanCardScanHistoryNoResultsViewBinding");
    public SnapImageView f;
    public SnapFontTextView g;

    public HNh() {
        Collections.singletonList("ScanCardScanHistoryNoResultsViewBinding");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        String str;
        INh iNh = (INh) c33239ku;
        INh iNh2 = (INh) c33239ku2;
        if (iNh2 != null) {
            str = iNh2.g;
        } else {
            str = null;
        }
        String str2 = iNh.g;
        if (!K1c.m(str, str2)) {
            SnapImageView snapImageView = this.f;
            if (snapImageView != null) {
                snapImageView.h(Uri.parse(str2), this.e);
            } else {
                K1c.f1("thumbnail");
                throw null;
            }
        }
        SnapFontTextView snapFontTextView = this.g;
        if (snapFontTextView != null) {
            snapFontTextView.setText(iNh.h);
        } else {
            K1c.f1("title");
            throw null;
        }
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        view.getBackground().setColorFilter(new PorterDuffColorFilter(AbstractC51605ws4.b(view.getContext(), R.color.sig_color_background_surface_dark), PorterDuff.Mode.SRC_ATOP));
        this.f = (SnapImageView) view.findViewById(R.id.scan_history_no_results_thumbnail);
        this.g = (SnapFontTextView) view.findViewById(R.id.scan_history_scan_result_title);
    }
}
