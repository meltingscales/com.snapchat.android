package defpackage;

import android.view.View;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.Collections;

/* renamed from: dOh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21689dOh extends HOm {
    public static final QKh i = new QKh(8, 0);
    public SnapFontTextView e;
    public SnapFontTextView f;
    public SnapFontTextView g;
    public AbstractC23124eKh h;

    public C21689dOh() {
        C39121ojf.f.getClass();
        Collections.singletonList("ScanCardTextStackCellViewBinding");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C23223eOh c23223eOh = (C23223eOh) c33239ku;
        C23223eOh c23223eOh2 = (C23223eOh) c33239ku2;
        this.h = c23223eOh.e;
        SnapFontTextView snapFontTextView = this.e;
        if (snapFontTextView != null) {
            snapFontTextView.setText(c23223eOh.f);
            SnapFontTextView snapFontTextView2 = this.f;
            if (snapFontTextView2 != null) {
                snapFontTextView2.setText(c23223eOh.g);
                SnapFontTextView snapFontTextView3 = this.g;
                if (snapFontTextView3 != null) {
                    snapFontTextView3.setText(c23223eOh.h);
                    return;
                } else {
                    K1c.f1("caption");
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
        AbstractC12920Ujn.h(view, new ETe(22, this));
        this.e = (SnapFontTextView) view.findViewById(R.id.scan_card_title);
        this.f = (SnapFontTextView) view.findViewById(R.id.scan_card_subtitle);
        this.g = (SnapFontTextView) view.findViewById(R.id.scan_card_caption);
    }

    @Override // defpackage.HOm
    public final void z() {
        super.z();
        this.h = null;
    }
}
