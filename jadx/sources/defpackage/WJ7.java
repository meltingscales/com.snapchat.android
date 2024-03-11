package defpackage;

/* renamed from: WJ7  reason: default package */
/* loaded from: classes3.dex */
public final class WJ7 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16976aK7 b;

    public /* synthetic */ WJ7(C16976aK7 c16976aK7, int i) {
        this.a = i;
        this.b = c16976aK7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        C16976aK7 c16976aK7 = this.b;
        switch (i) {
            case 0:
                if (!c16976aK7.d) {
                    c16976aK7.setWebViewClient(new XJ7(c16976aK7));
                    c16976aK7.setWebChromeClient(new YJ7(0, c16976aK7));
                    c16976aK7.getSettings().setJavaScriptEnabled(true);
                    c16976aK7.addJavascriptInterface(new VJ7(c16976aK7), "Android");
                    c16976aK7.d = true;
                    return;
                }
                return;
            default:
                c16976aK7.evaluateJavascript("window.scPlayAnimation();", null);
                return;
        }
    }
}
