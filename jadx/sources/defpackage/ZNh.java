package defpackage;

import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.text.DecimalFormat;
import java.util.Collections;

/* renamed from: ZNh  reason: default package */
/* loaded from: classes6.dex */
public final class ZNh extends HOm {
    public static final JO6 h = new JO6(16, 0);
    public SnapImageView e;
    public SnapFontTextView f;
    public AbstractC23124eKh g;

    public ZNh() {
        C39121ojf.f.getClass();
        Collections.singletonList("ScanCardSpotlightViewBinding");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C17085aOh c17085aOh = (C17085aOh) c33239ku;
        C17085aOh c17085aOh2 = (C17085aOh) c33239ku2;
        SnapImageView snapImageView = this.e;
        if (snapImageView != null) {
            snapImageView.h(c17085aOh.e, C39121ojf.f.a("ScanCardSpotlightViewBinding"));
            SnapFontTextView snapFontTextView = this.f;
            if (snapFontTextView != null) {
                DecimalFormat decimalFormat = HGe.a;
                snapFontTextView.setText(HGe.a(snapFontTextView.getContext(), c17085aOh.f));
                this.g = c17085aOh.g;
                return;
            }
            K1c.f1("viewCountTextView");
            throw null;
        }
        K1c.f1("thumbnail");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (SnapImageView) view.findViewById(R.id.scan_card_spotlight_thumbnail);
        this.f = (SnapFontTextView) view.findViewById(R.id.scan_card_spotlight_view_count);
        AbstractC12920Ujn.h(view, new ETe(16, this));
    }

    @Override // defpackage.HOm
    public final void z() {
        super.z();
        this.g = null;
    }
}
