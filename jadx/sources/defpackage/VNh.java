package defpackage;

import android.view.View;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.Collections;

/* renamed from: VNh  reason: default package */
/* loaded from: classes6.dex */
public final class VNh extends HOm {
    public static final JO6 g = new JO6(15, 0);
    public SnapFontTextView e;
    public AbstractC23124eKh f;

    public VNh() {
        C39121ojf.f.getClass();
        Collections.singletonList("ScanCardSpotlightHeaderViewBinding");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        WNh wNh = (WNh) c33239ku;
        WNh wNh2 = (WNh) c33239ku2;
        SnapFontTextView snapFontTextView = this.e;
        if (snapFontTextView != null) {
            snapFontTextView.setText(wNh.g);
            this.f = wNh.h;
            return;
        }
        K1c.f1("title");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (SnapFontTextView) view.findViewById(R.id.scan_card_spotlight_header_title);
        view.setOnClickListener(new ETe(15, this));
    }

    @Override // defpackage.HOm
    public final void z() {
        super.z();
        this.f = null;
    }
}
