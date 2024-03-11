package defpackage;

import android.content.Context;
import android.view.View;
import android.webkit.WebView;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import java.util.Collections;

/* renamed from: PMh  reason: default package */
/* loaded from: classes6.dex */
public final class PMh extends HOm {
    public static final QKh h = new QKh(3, 0);
    public IOh e;
    public AbstractC23124eKh f;
    public FrameLayout g;

    public PMh() {
        C39121ojf.f.getClass();
        Collections.singletonList("ScanCardHtmlCellViewBinding");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v3, types: [IOh, android.view.View, android.webkit.WebView] */
    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        QMh qMh = (QMh) c33239ku;
        QMh qMh2 = (QMh) c33239ku2;
        this.f = qMh.e;
        try {
            FrameLayout frameLayout = this.g;
            if (frameLayout != null) {
                ?? webView = new WebView(frameLayout.getContext(), null, 0);
                FrameLayout frameLayout2 = this.g;
                if (frameLayout2 != null) {
                    Context context = frameLayout2.getContext();
                    OMh oMh = OMh.d;
                    webView.getSettings().setJavaScriptEnabled(true);
                    webView.setWebViewClient(new C2819Ekf(context, oMh));
                    webView.setBackgroundColor(0);
                    webView.setId(View.generateViewId());
                    webView.loadDataWithBaseURL("http://snapchat.com", qMh.f, "text/html", "utf-8", null);
                    FrameLayout frameLayout3 = this.g;
                    if (frameLayout3 != 0) {
                        frameLayout3.addView(webView);
                        this.e = webView;
                        return;
                    }
                    K1c.f1("parentLayout");
                    throw null;
                }
                K1c.f1("parentLayout");
                throw null;
            }
            K1c.f1("parentLayout");
            throw null;
        } catch (Exception unused) {
        }
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        FrameLayout frameLayout = (FrameLayout) view.findViewById(R.id.scan_card_html_cell);
        this.g = frameLayout;
        AbstractC12920Ujn.h(frameLayout, new ETe(20, this));
    }

    @Override // defpackage.HOm
    public final void z() {
        super.z();
        IOh iOh = this.e;
        if (iOh != null) {
            iOh.clearView();
            FrameLayout frameLayout = this.g;
            if (frameLayout != null) {
                frameLayout.removeView(iOh);
            } else {
                K1c.f1("parentLayout");
                throw null;
            }
        }
        this.f = null;
    }
}
