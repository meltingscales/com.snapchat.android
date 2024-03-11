package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.webkit.ValueCallback;
import android.webkit.WebSettings;
import android.widget.ImageView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.snap.opera.events.ViewerEvents$WebViewJsAnalyticsReady;
import com.snap.opera.view.web.OperaWebView;
import com.snapchat.android.R;

/* renamed from: T4h  reason: default package */
/* loaded from: classes6.dex */
public final class T4h {
    public static final VYg x = AbstractC47512uCa.o("X-Purpose", "preview");
    public OperaWebView c;
    public L4h d;
    public final C42812r8b e;
    public long f;
    public boolean g;
    public boolean h;
    public boolean i;
    public String k;
    public String l;
    public int m;
    public boolean n;
    public boolean o;
    public String q;
    public boolean t;
    public int p = 8;
    public boolean r = false;
    public boolean s = false;
    public long u = -1;
    public long v = -1;
    public C7655Mbf w = new C7655Mbf();
    public final M4h a = new M4h(this);
    public final YJ7 b = new YJ7(this);
    public EnumC8802Nwh j = EnumC8802Nwh.OK;

    public T4h(Context context) {
        this.e = new C42812r8b(context);
    }

    public final void a() {
        if (this.t && this.c != null && this.u == -1) {
            this.u = System.currentTimeMillis();
            this.w.s(AbstractC35134m88.H, this.l);
            this.w.s(AbstractC35134m88.I, Long.valueOf(this.m));
            this.w.s(AbstractC35134m88.Q, Long.valueOf(this.v));
            this.w.s(AbstractC35134m88.R, Long.valueOf(this.a.i));
            this.c.evaluateJavascript("\n        (function() {\n            if (window.performance) {\n                return JSON.stringify(performance.getEntriesByType('paint'));\n            }\n        })();\n    ", new ValueCallback(this) { // from class: S4h
                public final /* synthetic */ T4h b;

                {
                    this.b = this;
                }

                @Override // android.webkit.ValueCallback
                public final void onReceiveValue(Object obj) {
                    int i = r2;
                    T4h t4h = this.b;
                    String str = (String) obj;
                    switch (i) {
                        case 0:
                            t4h.w.s(AbstractC35134m88.f230J, str);
                            t4h.c();
                            return;
                        case 1:
                            t4h.w.s(AbstractC35134m88.K, str);
                            t4h.c();
                            return;
                        default:
                            t4h.w.s(AbstractC35134m88.L, str);
                            t4h.c();
                            return;
                    }
                }
            });
            this.c.evaluateJavascript("\n        (function() {\n            if (window.performance) {\n                return JSON.stringify(performance.getEntriesByType('navigation'));\n            }\n        })();\n    ", new ValueCallback(this) { // from class: S4h
                public final /* synthetic */ T4h b;

                {
                    this.b = this;
                }

                @Override // android.webkit.ValueCallback
                public final void onReceiveValue(Object obj) {
                    int i = r2;
                    T4h t4h = this.b;
                    String str = (String) obj;
                    switch (i) {
                        case 0:
                            t4h.w.s(AbstractC35134m88.f230J, str);
                            t4h.c();
                            return;
                        case 1:
                            t4h.w.s(AbstractC35134m88.K, str);
                            t4h.c();
                            return;
                        default:
                            t4h.w.s(AbstractC35134m88.L, str);
                            t4h.c();
                            return;
                    }
                }
            });
            this.c.evaluateJavascript("\n        (function() {\n            if (window.performance && window.performance.memory) {\n                return \"{totalJSHeapSize:\" + performance.memory.totalJSHeapSize + \",usedJSHeapSize:\"\n                + performance.memory.usedJSHeapSize + \",jsHeapSizeLimit:\" + performance.memory.jsHeapSizeLimit + \"}\";\n            }\n        })();\n    ", new ValueCallback(this) { // from class: S4h
                public final /* synthetic */ T4h b;

                {
                    this.b = this;
                }

                @Override // android.webkit.ValueCallback
                public final void onReceiveValue(Object obj) {
                    int i = r2;
                    T4h t4h = this.b;
                    String str = (String) obj;
                    switch (i) {
                        case 0:
                            t4h.w.s(AbstractC35134m88.f230J, str);
                            t4h.c();
                            return;
                        case 1:
                            t4h.w.s(AbstractC35134m88.K, str);
                            t4h.c();
                            return;
                        default:
                            t4h.w.s(AbstractC35134m88.L, str);
                            t4h.c();
                            return;
                    }
                }
            });
        }
    }

    public final void b(String str, VYg vYg) {
        OperaWebView operaWebView = this.c;
        if (operaWebView == null) {
            return;
        }
        WebSettings settings = operaWebView.getSettings();
        if (settings != null) {
            if (!settings.getJavaScriptEnabled()) {
                this.c.stopLoading();
            }
            settings.setJavaScriptEnabled(true);
            settings.setLoadsImagesAutomatically(true);
        }
        M4h m4h = this.a;
        if (m4h.Z && !TextUtils.equals(m4h.y0, str)) {
            if (m4h.d == 0) {
                m4h.d = System.currentTimeMillis();
            }
            m4h.c.a(str, m4h);
        } else if (!m4h.shouldOverrideUrlLoading(this.c, str)) {
            this.c.loadUrl(str, vYg);
        }
    }

    public final void c() {
        boolean z;
        long longValue = ((Long) this.w.d(AbstractC35134m88.N)).longValue();
        if (this.w.d(AbstractC35134m88.K) != null && this.w.d(AbstractC35134m88.f230J) != null && this.w.d(AbstractC35134m88.L) != null) {
            z = true;
        } else {
            z = false;
        }
        L4h l4h = this.d;
        if (l4h != null && z && longValue != -1) {
            l4h.b.c(new ViewerEvents$WebViewJsAnalyticsReady(this.w, l4h.r));
        }
    }

    public final void d(Bitmap bitmap) {
        L4h l4h = this.d;
        if (l4h != null) {
            C25851g6n c25851g6n = l4h.g;
            ImageView imageView = c25851g6n.h;
            if (bitmap != null) {
                AbstractC2287Doh abstractC2287Doh = new AbstractC2287Doh(c25851g6n.a.getResources(), bitmap);
                abstractC2287Doh.a(bitmap.getWidth() * 0.1f);
                imageView.setImageDrawable(abstractC2287Doh);
            } else {
                imageView.setImageResource(R.drawable.default_favicon);
            }
            ShimmerFrameLayout shimmerFrameLayout = c25851g6n.i;
            if (shimmerFrameLayout != null) {
                shimmerFrameLayout.c();
            }
        }
    }
}
