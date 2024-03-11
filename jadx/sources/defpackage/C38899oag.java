package defpackage;

import android.view.View;
import android.webkit.WebView;
import android.widget.TextView;
import com.snapchat.android.R;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: oag  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38899oag extends AbstractC11297Rv4 {
    public static final C28219hf i = new C28219hf(25, 0);
    public static final Pattern j = Pattern.compile("\u2028", 16);
    public TextView g;
    public WebView h;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        RJ3 rj3 = (RJ3) h51;
        this.g = (TextView) view.findViewById(R.id.product_description_header);
        WebView webView = (WebView) view.findViewById(R.id.product_description_text);
        this.h = webView;
        webView.getSettings().setJavaScriptEnabled(false);
        WebView webView2 = this.h;
        if (webView2 != null) {
            webView2.getSettings().setBlockNetworkImage(true);
            WebView webView3 = this.h;
            if (webView3 != null) {
                webView3.getSettings().setBlockNetworkLoads(true);
                view.setOnClickListener(new Z6e(12, this));
                return;
            }
            K1c.f1("productDetails");
            throw null;
        }
        K1c.f1("productDetails");
        throw null;
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        String str;
        C40435pag c40435pag = (C40435pag) c33239ku;
        C40435pag c40435pag2 = (C40435pag) c33239ku2;
        TextView textView = this.g;
        if (textView != null) {
            textView.setText(textView.getResources().getString(R.string.marco_polo_product_details));
            String str2 = c40435pag.f;
            if (str2 != null) {
                str2 = AbstractC0164Afc.V("<font color='#565656'>", j.matcher(str2).replaceAll(Matcher.quoteReplacement("")), "</font>");
            }
            WebView webView = this.h;
            if (webView != null) {
                if (str2 == null) {
                    str = "";
                } else {
                    str = str2;
                }
                webView.loadDataWithBaseURL("http://snapchat.com", str, "text/html; charset=UTF-8", "UTF-8", null);
                WebView webView2 = this.h;
                if (webView2 != null) {
                    webView2.setWebViewClient(new C37364nag(0));
                    return;
                } else {
                    K1c.f1("productDetails");
                    throw null;
                }
            }
            K1c.f1("productDetails");
            throw null;
        }
        K1c.f1("productHeader");
        throw null;
    }
}
