package defpackage;

import android.content.Context;
import android.view.View;
import android.webkit.WebView;
import android.widget.RelativeLayout;
import org.json.JSONObject;

/* renamed from: Ghn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C4019Ghn extends RelativeLayout {
    public static final /* synthetic */ int d = 0;
    public final WebView a;
    public final RZ9 b;
    public String c;

    public C4019Ghn(Context context, RZ9 rz9) {
        super(context);
        WebView webView = new WebView(context);
        this.a = webView;
        this.b = rz9;
        webView.setVerticalScrollBarEnabled(false);
        webView.setWebViewClient(new MMn(0, this));
        webView.getSettings().setJavaScriptEnabled(true);
    }

    public final void a(JSONObject jSONObject, String str, String str2) {
        String str3;
        String str4;
        WebView webView = this.a;
        addView(webView);
        if (jSONObject == null) {
            str3 = "";
        } else {
            str3 = jSONObject.toString();
        }
        int i = AbstractC43708rin.a;
        if (str2 == null) {
            str2 = "";
        }
        StringBuilder sb = new StringBuilder(String.valueOf(str3).length() + 171 + str2.length());
        sb.append("window.name = '{\\\"master-1\\\": {\\\"container\\\": \\\"adBlock\\\",\\\"type\\\": \\\"ads\\\"},\\\"name\\\": \\\"master-1\\\"}';window.IS_GOOGLE_AFS_IFRAME_ = true;(function(){window.ad_json=");
        sb.append(str3);
        sb.append(";})();");
        sb.append(str2);
        this.c = sb.toString();
        if (str == null) {
            str4 = "";
        } else {
            str4 = str;
        }
        webView.loadDataWithBaseURL("https://www.google.com", str4, "text/html", "UTF-8", null);
    }

    @Override // android.view.View
    public final void setOnClickListener(View.OnClickListener onClickListener) {
    }
}
