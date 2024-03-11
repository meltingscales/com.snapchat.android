package defpackage;

import android.graphics.Canvas;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.snap.opera.view.web.OperaWebView;
import io.reactivex.rxjava3.core.CompletableEmitter;

/* renamed from: H4h  reason: default package */
/* loaded from: classes6.dex */
public final class H4h extends WebViewClient {
    public static final /* synthetic */ int e = 0;
    public final /* synthetic */ OperaWebView a;
    public final /* synthetic */ Canvas b;
    public final /* synthetic */ int[] c;
    public final /* synthetic */ CompletableEmitter d;

    public H4h(OperaWebView operaWebView, Canvas canvas, int[] iArr, CompletableEmitter completableEmitter) {
        this.a = operaWebView;
        this.b = canvas;
        this.c = iArr;
        this.d = completableEmitter;
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [int[], java.io.Serializable] */
    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        ?? r4 = this.c;
        CompletableEmitter completableEmitter = this.d;
        OperaWebView operaWebView = this.a;
        operaWebView.postDelayed(new RunnableC23517ean(webView, operaWebView, this.b, r4, completableEmitter, 2), 500L);
    }
}
