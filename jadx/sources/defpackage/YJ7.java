package defpackage;

import android.app.AlertDialog;
import android.graphics.Bitmap;
import android.os.Message;
import android.view.View;
import android.webkit.ConsoleMessage;
import android.webkit.GeolocationPermissions;
import android.webkit.JsPromptResult;
import android.webkit.JsResult;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.widget.ProgressBar;
import java.util.Set;

/* renamed from: YJ7  reason: default package */
/* loaded from: classes3.dex */
public final class YJ7 extends WebChromeClient {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ YJ7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.webkit.WebChromeClient
    public final Bitmap getDefaultVideoPoster() {
        switch (this.a) {
            case 3:
                Bitmap defaultVideoPoster = super.getDefaultVideoPoster();
                if (defaultVideoPoster == null) {
                    return Bitmap.createBitmap(64, 64, Bitmap.Config.ARGB_8888);
                }
                return defaultVideoPoster;
            case 4:
            default:
                return super.getDefaultVideoPoster();
            case 5:
                Bitmap defaultVideoPoster2 = super.getDefaultVideoPoster();
                if (defaultVideoPoster2 == null) {
                    return Bitmap.createBitmap(64, 64, Bitmap.Config.ARGB_8888);
                }
                return defaultVideoPoster2;
        }
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onConsoleMessage(ConsoleMessage consoleMessage) {
        switch (this.a) {
            case 0:
                C3632Fs0 c3632Fs0 = ((C16976aK7) this.b).a;
                return true;
            case 3:
                Set set = AbstractC35099m6n.a;
                if (consoleMessage.messageLevel() != ConsoleMessage.MessageLevel.ERROR) {
                    ConsoleMessage.MessageLevel messageLevel = ConsoleMessage.MessageLevel.WARNING;
                }
                return super.onConsoleMessage(consoleMessage);
            default:
                return super.onConsoleMessage(consoleMessage);
        }
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onCreateWindow(WebView webView, boolean z, boolean z2, Message message) {
        switch (this.a) {
            case 3:
                return false;
            default:
                return super.onCreateWindow(webView, z, z2, message);
        }
    }

    @Override // android.webkit.WebChromeClient
    public final void onGeolocationPermissionsShowPrompt(String str, GeolocationPermissions.Callback callback) {
        switch (this.a) {
            case 3:
                L4h l4h = ((T4h) this.b).d;
                if (l4h != null && !l4h.x && callback != null) {
                    String o = l4h.s.o(AbstractC28665hwn.h);
                    String o2 = l4h.s.o(AbstractC28665hwn.j);
                    String o3 = l4h.s.o(AbstractC28665hwn.i);
                    if (o != null && o2 != null && o3 != null) {
                        AlertDialog create = new AlertDialog.Builder(l4h.a).setMessage(o).setPositiveButton(o2, new D4h(l4h, callback, str, 1)).setNegativeButton(o3, new D4h(l4h, callback, str, 0)).setOnCancelListener(new I4h(l4h, callback, str)).create();
                        l4h.A = create;
                        create.show();
                        l4h.x = true;
                        return;
                    }
                    callback.invoke(str, false, false);
                    return;
                }
                return;
            default:
                super.onGeolocationPermissionsShowPrompt(str, callback);
                return;
        }
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsAlert(WebView webView, String str, String str2, JsResult jsResult) {
        switch (this.a) {
            case 3:
                jsResult.cancel();
                return true;
            default:
                return super.onJsAlert(webView, str, str2, jsResult);
        }
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsConfirm(WebView webView, String str, String str2, JsResult jsResult) {
        switch (this.a) {
            case 3:
                jsResult.cancel();
                return true;
            default:
                return super.onJsConfirm(webView, str, str2, jsResult);
        }
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsPrompt(WebView webView, String str, String str2, String str3, JsPromptResult jsPromptResult) {
        switch (this.a) {
            case 3:
                jsPromptResult.cancel();
                return true;
            default:
                return super.onJsPrompt(webView, str, str2, str3, jsPromptResult);
        }
    }

    @Override // android.webkit.WebChromeClient
    public final void onProgressChanged(WebView webView, int i) {
        int i2 = this.a;
        int i3 = 4;
        Object obj = this.b;
        switch (i2) {
            case 1:
                ProgressBar progressBar = ((C40748pn7) obj).H0;
                if (progressBar != null) {
                    if (i < 100) {
                        i3 = 0;
                    }
                    progressBar.setVisibility(i3);
                    return;
                }
                K1c.f1("progressBar");
                throw null;
            case 2:
                View view = ((LGa) obj).K0;
                if (view != null) {
                    if (i < 100) {
                        i3 = 0;
                    }
                    view.setVisibility(i3);
                    return;
                }
                K1c.f1("progressBar");
                throw null;
            case 3:
                T4h t4h = (T4h) obj;
                L4h l4h = t4h.d;
                if (l4h != null) {
                    if (i == 100 && !t4h.g) {
                        i = 99;
                    }
                    t4h.m = i;
                    l4h.i(i);
                    return;
                }
                return;
            case 4:
                View view2 = ((C21616dLi) obj).E0;
                if (view2 != null) {
                    if (i < 100) {
                        i3 = 0;
                    }
                    view2.setVisibility(i3);
                    return;
                }
                K1c.f1("progressBar");
                throw null;
            case 5:
                View view3 = ((ZZj) obj).C0;
                if (view3 != null) {
                    if (i < 100) {
                        i3 = 0;
                    }
                    view3.setVisibility(i3);
                    return;
                }
                K1c.f1("progressBar");
                throw null;
            default:
                super.onProgressChanged(webView, i);
                return;
        }
    }

    @Override // android.webkit.WebChromeClient
    public final void onReceivedIcon(WebView webView, Bitmap bitmap) {
        switch (this.a) {
            case 3:
                ((T4h) this.b).d(bitmap);
                return;
            default:
                super.onReceivedIcon(webView, bitmap);
                return;
        }
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onShowFileChooser(WebView webView, ValueCallback valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
        switch (this.a) {
            case 3:
                L4h l4h = ((T4h) this.b).d;
                if (l4h != null) {
                    I78 i78 = l4h.b;
                    final C51097wXe c51097wXe = l4h.r;
                    i78.c(new AbstractC53517y78(c51097wXe) { // from class: com.snap.opera.events.ViewerEvents$WebViewUploadFile
                        public final C51097wXe b;

                        {
                            this.b = c51097wXe;
                        }

                        @Override // defpackage.AbstractC53517y78
                        public final C51097wXe a() {
                            return this.b;
                        }

                        public final boolean equals(Object obj) {
                            if (this == obj) {
                                return true;
                            }
                            if (!(obj instanceof ViewerEvents$WebViewUploadFile)) {
                                return false;
                            }
                            if (K1c.m(this.b, ((ViewerEvents$WebViewUploadFile) obj).b)) {
                                return true;
                            }
                            return false;
                        }

                        public final int hashCode() {
                            return this.b.hashCode();
                        }

                        public final String toString() {
                            return AbstractC5940Jj.l(new StringBuilder("WebViewUploadFile(pageModel="), this.b, ')');
                        }
                    });
                    return true;
                }
                return true;
            default:
                return super.onShowFileChooser(webView, valueCallback, fileChooserParams);
        }
    }

    public YJ7(T4h t4h) {
        this.a = 3;
        this.b = t4h;
    }
}
