package defpackage;

import android.graphics.Canvas;
import android.webkit.WebView;
import com.snap.opera.view.web.OperaWebView;
import io.reactivex.rxjava3.core.CompletableEmitter;
import java.io.Serializable;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* renamed from: ean  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class RunnableC23517ean implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ RunnableC23517ean(C26086gG8 c26086gG8, C14961Xpm c14961Xpm, String str, String str2) {
        this.a = 1;
        this.c = c26086gG8;
        this.d = c14961Xpm;
        this.b = str;
        this.e = str2;
        this.f = "login";
    }

    @Override // java.lang.Runnable
    public final void run() {
        C54908z1f c54908z1f;
        switch (this.a) {
            case 0:
                A9n a9n = (A9n) this.c;
                String str = (String) this.b;
                O1f o1f = (O1f) this.d;
                Function0 function0 = (Function0) this.e;
                N9n n9n = (N9n) this.f;
                V9n t = a9n.d.t();
                ArrayList l = t.l(str);
                if (l.size() > 1) {
                    c54908z1f = new C54908z1f(new UnsupportedOperationException("Can't apply UPDATE policy to the chains of work."));
                } else {
                    Q9n q9n = (Q9n) ID3.F2(l);
                    if (q9n != null) {
                        String str2 = q9n.a;
                        S9n k = t.k(str2);
                        if (k == null) {
                            o1f.a(new C54908z1f(new IllegalStateException(B3h.w("WorkSpec with ", str2, ", that matches a name \"", str, "\", wasn't found"))));
                            return;
                        } else if (!k.d()) {
                            c54908z1f = new C54908z1f(new UnsupportedOperationException("Can't update OneTimeWorker to Periodic Worker. Update operation must preserve worker's type."));
                        } else if (q9n.b == 6) {
                            t.c(str2);
                        } else {
                            try {
                                AbstractC55444zN1.x(a9n.g, a9n.d, a9n.c, a9n.f, S9n.b(n9n.b, q9n.a, 0, null, null, 0, 0L, 0, 1048574), n9n.c);
                                o1f.a(G1f.a);
                                return;
                            } catch (Throwable th) {
                                o1f.a(new C54908z1f(th));
                                return;
                            }
                        }
                    }
                    function0.invoke();
                    return;
                }
                o1f.a(c54908z1f);
                return;
            case 1:
                C26086gG8 c26086gG8 = (C26086gG8) this.c;
                C14961Xpm c14961Xpm = (C14961Xpm) this.d;
                String str3 = (String) this.b;
                String str4 = (String) this.e;
                String str5 = (String) this.f;
                synchronized (c26086gG8.d) {
                    c26086gG8.a();
                    c26086gG8.p();
                    ((AF8) c26086gG8.b.get()).c((C14961Xpm) AbstractC41687qOl.b("FideliusManagerImpl:onServerIdentityInitComplete", new C18412bG8(c26086gG8, str3, str5, str4, true, c14961Xpm)));
                }
                return;
            default:
                WebView webView = (WebView) this.c;
                OperaWebView operaWebView = (OperaWebView) this.b;
                Canvas canvas = (Canvas) this.d;
                int[] iArr = (int[]) this.e;
                int i = H4h.e;
                webView.setScrollX(operaWebView.getScrollX());
                webView.setScrollY(operaWebView.getScrollY());
                canvas.save();
                canvas.translate(iArr[0], iArr[1]);
                webView.draw(canvas);
                canvas.restore();
                ((CompletableEmitter) this.f).onComplete();
                return;
        }
    }

    public /* synthetic */ RunnableC23517ean(Object obj, Object obj2, Object obj3, Serializable serializable, Object obj4, int i) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
        this.d = obj3;
        this.e = serializable;
        this.f = obj4;
    }
}
