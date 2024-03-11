package defpackage;

import android.view.View;
import com.snap.opera.view.web.OperaWebView;

/* renamed from: C5n  reason: default package */
/* loaded from: classes6.dex */
public final class C5n implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46504tXl b;

    public /* synthetic */ C5n(C46504tXl c46504tXl, int i) {
        this.a = i;
        this.b = c46504tXl;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        C46504tXl c46504tXl = this.b;
        switch (i) {
            case 0:
                Object obj = c46504tXl.c;
                if (((OperaWebView) obj) != null && ((OperaWebView) obj).canGoBack()) {
                    ((OperaWebView) c46504tXl.c).goBack();
                    return;
                }
                return;
            default:
                Object obj2 = c46504tXl.c;
                if (((OperaWebView) obj2) != null && ((OperaWebView) obj2).canGoForward()) {
                    ((OperaWebView) c46504tXl.c).goForward();
                    return;
                }
                return;
        }
    }
}
