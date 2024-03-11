package defpackage;

import android.net.Uri;
import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: jNh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30866jNh extends HOm {
    public static final QKh i = new QKh(5, 0);
    public final C4115Glk e = (C4115Glk) C39121ojf.f.a("ScanCardMoreScanCanDoCellViewBinding");
    public SnapImageView f;
    public SnapFontTextView g;
    public AbstractC23124eKh h;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C32447kNh c32447kNh = (C32447kNh) c33239ku;
        C32447kNh c32447kNh2 = (C32447kNh) c33239ku2;
        this.h = c32447kNh.h;
        SnapImageView snapImageView = this.f;
        if (snapImageView != null) {
            snapImageView.h(Uri.parse(c32447kNh.f), this.e);
            SnapFontTextView snapFontTextView = this.g;
            if (snapFontTextView != null) {
                snapFontTextView.setText(c32447kNh.g);
                return;
            } else {
                K1c.f1("subText");
                throw null;
            }
        }
        K1c.f1("icon");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.f = (SnapImageView) view.findViewById(R.id.more_scan_can_do_icon);
        this.g = (SnapFontTextView) view.findViewById(R.id.more_scan_can_do_subtext);
        AbstractC12920Ujn.h(view, new View$OnClickListenerC19445bw7(14, this, view));
    }

    @Override // defpackage.HOm
    public final void z() {
        super.z();
        this.h = null;
    }
}
