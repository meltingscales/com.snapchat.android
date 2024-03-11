package defpackage;

import android.net.Uri;
import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.Collections;

/* renamed from: TMh  reason: default package */
/* loaded from: classes6.dex */
public final class TMh extends HOm {
    public static final JO6 X = new JO6(9, 0);
    public final C4115Glk e;
    public SnapImageView f;
    public SnapImageView g;
    public SnapFontTextView h;
    public SnapFontTextView i;
    public SnapImageView j;
    public AbstractC23124eKh k;
    public C21590dKh t;

    public TMh() {
        C39121ojf c39121ojf = C39121ojf.f;
        c39121ojf.getClass();
        Collections.singletonList("ScanCardImageWebResultViewBinding");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.e = (C4115Glk) c39121ojf.a("ScanCardImageWebResultViewBinding");
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        UMh uMh = (UMh) c33239ku;
        UMh uMh2 = (UMh) c33239ku2;
        SnapImageView snapImageView = this.f;
        if (snapImageView != null) {
            Uri parse = Uri.parse(uMh.e);
            C4115Glk c4115Glk = this.e;
            snapImageView.h(parse, c4115Glk);
            SnapImageView snapImageView2 = this.g;
            if (snapImageView2 != null) {
                snapImageView2.h(Uri.parse(uMh.h), c4115Glk);
                SnapImageView snapImageView3 = this.g;
                if (snapImageView3 != null) {
                    snapImageView3.e(new C37384nbc(14, this));
                    SnapFontTextView snapFontTextView = this.h;
                    if (snapFontTextView != null) {
                        snapFontTextView.setText(uMh.f);
                        SnapFontTextView snapFontTextView2 = this.i;
                        if (snapFontTextView2 != null) {
                            snapFontTextView2.setText(uMh.g);
                            this.k = uMh.i;
                            this.t = uMh.j;
                            SnapImageView snapImageView4 = this.j;
                            if (snapImageView4 != null) {
                                snapImageView4.h(Uri.parse("https://cf-st.sc-cdn.net/d/lFpdbvaHnPMQEo3nORbwF?bo=EhMaABoAMgIEfUgCUAhaAwjYAWAB&uc=8"), c4115Glk);
                                return;
                            } else {
                                K1c.f1("moreButton");
                                throw null;
                            }
                        }
                        K1c.f1("subtitleTextView");
                        throw null;
                    }
                    K1c.f1("titleTextView");
                    throw null;
                }
                K1c.f1("siteIconImageView");
                throw null;
            }
            K1c.f1("siteIconImageView");
            throw null;
        }
        K1c.f1("previewImageView");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.f = (SnapImageView) view.findViewById(R.id.scan_card_image_web_result_preview);
        this.g = (SnapImageView) view.findViewById(R.id.scan_card_image_web_result_site_icon);
        this.h = (SnapFontTextView) view.findViewById(R.id.scan_card_image_web_result_title);
        this.i = (SnapFontTextView) view.findViewById(R.id.scan_card_image_web_result_subtitle);
        this.j = (SnapImageView) view.findViewById(R.id.scan_card_image_web_result_more_button);
        AbstractC12920Ujn.h(view, new SMh(this, 0));
        SnapImageView snapImageView = this.j;
        if (snapImageView != null) {
            AbstractC12920Ujn.h(snapImageView, new SMh(this, 1));
        } else {
            K1c.f1("moreButton");
            throw null;
        }
    }

    @Override // defpackage.HOm
    public final void z() {
        super.z();
        this.k = null;
        this.t = null;
    }
}
