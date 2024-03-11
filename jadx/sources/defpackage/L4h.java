package defpackage;

import android.app.AlertDialog;
import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.snap.openview.viewgroup.OpenLayout;
import com.snap.opera.events.ViewerEvents$ViewCloseRequested;
import com.snap.opera.view.web.OperaWebView;
import com.snap.ui.view.PausableLoadingSpinnerView;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* renamed from: L4h  reason: default package */
/* loaded from: classes6.dex */
public final class L4h {
    public static final FrameLayout.LayoutParams H = new FrameLayout.LayoutParams(-1, -1);
    public static final FrameLayout.LayoutParams I = new FrameLayout.LayoutParams(-1, -1);
    public AlertDialog A;
    public boolean B;
    public final CountDownTimerC9583Pcm C;
    public final PausableLoadingSpinnerView D;
    public A4h E;
    public A4h F;
    public boolean G;
    public final Context a;
    public I78 b;
    public final ViewGroup c;
    public final C32951kib d;
    public final C32951kib e;
    public final T4h f;
    public final C25851g6n g;
    public final C46504tXl h;
    public final Z9a i;
    public final C23242ePc j;
    public final C31982k6n k;
    public final C51840x1f l;
    public final C32572kSm m;
    public final ASa n;
    public final E4h o;
    public final ImageButton p;
    public final OpenLayout q;
    public C51097wXe r;
    public C7655Mbf s;
    public boolean t;
    public boolean u;
    public boolean v;
    public boolean w;
    public boolean x;
    public boolean y;
    public boolean z;

    /* JADX WARN: Type inference failed for: r3v0, types: [tXl, java.lang.Object] */
    public L4h(Context context) {
        boolean z;
        ViewGroup viewGroup = (ViewGroup) View.inflate(context, R.layout.remote_webpage_longform_v2, null);
        C25851g6n c25851g6n = new C25851g6n(context, viewGroup);
        ?? obj = new Object();
        obj.c = null;
        obj.d = null;
        obj.a = (ImageView) viewGroup.findViewById(R.id.remote_webpage_forward_button);
        obj.b = (ImageView) viewGroup.findViewById(R.id.remote_webpage_back_button);
        Z9a z9a = new Z9a(viewGroup);
        C23242ePc c23242ePc = new C23242ePc(viewGroup);
        C31982k6n c31982k6n = new C31982k6n(context, viewGroup);
        C51840x1f c51840x1f = new C51840x1f(context);
        ASa aSa = new ASa(context);
        OpenLayout openLayout = (OpenLayout) viewGroup.findViewById(R.id.rounded_corner_layout);
        this.r = new C51097wXe();
        this.s = new C7655Mbf();
        this.t = false;
        this.u = true;
        this.v = false;
        this.w = false;
        this.x = false;
        this.y = false;
        this.z = false;
        this.B = false;
        this.a = context;
        this.c = viewGroup;
        this.g = c25851g6n;
        this.h = obj;
        this.i = z9a;
        this.j = c23242ePc;
        this.k = c31982k6n;
        this.l = c51840x1f;
        this.n = aSa;
        this.p = (ImageButton) viewGroup.findViewById(R.id.remote_webpage_share_button);
        this.q = openLayout;
        this.D = (PausableLoadingSpinnerView) viewGroup.findViewById(R.id.remote_webpage_loading_spinner);
        if (!Build.VERSION.RELEASE.equals("P") && Build.VERSION.SDK_INT < 28) {
            z = false;
        } else {
            z = true;
        }
        boolean E1 = BYk.E1((String) AbstractC48145uc7.c.getValue(), "oneplus a60", true);
        if (!z && !E1) {
            int G = AbstractC21129d26.G(20.0f, context, false);
            C6082Joh c6082Joh = new C6082Joh();
            float f = G;
            c6082Joh.setTopRightCornerRadius(f);
            c6082Joh.setTopLeftCornerRadius(f);
            openLayout.a(c6082Joh);
        }
        this.C = new CountDownTimerC9583Pcm(5000L, 1000L, 11, this);
        this.o = new E4h(this);
        this.m = new C32572kSm(context, c51840x1f, aSa);
        this.f = new T4h(context);
        this.d = new C32951kib(context);
        this.e = new C32951kib(context);
    }

    public final void a(OperaWebView operaWebView, boolean z) {
        int i;
        T4h t4h = this.f;
        t4h.d = this;
        if (!AbstractC51649wtn.d(t4h.j)) {
            t4h.d.f(t4h.k, t4h.j);
        }
        C42812r8b c42812r8b = t4h.e;
        synchronized (c42812r8b) {
            try {
                ArrayList arrayList = new ArrayList(c42812r8b.c);
                c42812r8b.c.clear();
                arrayList.isEmpty();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C41278q8b c41278q8b = (C41278q8b) it.next();
                    if (c42812r8b.b.containsKey(c41278q8b.a)) {
                        InterfaceC39743p8b interfaceC39743p8b = (InterfaceC39743p8b) c42812r8b.b.get(c41278q8b.a);
                        if (interfaceC39743p8b == null) {
                            c42812r8b.c.add(c41278q8b);
                        } else {
                            ((C52505xSa) interfaceC39743p8b).a(c41278q8b.b);
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        String str = t4h.l;
        if (str != null) {
            L4h l4h = t4h.d;
            C25851g6n c25851g6n = l4h.g;
            c25851g6n.f.setText(str);
            c25851g6n.e(str);
            boolean z2 = c25851g6n.o;
            OpenLayout openLayout = l4h.q;
            if (z2) {
                FrameLayout.LayoutParams layoutParams = I;
                if (c25851g6n.g.getVisibility() == 0) {
                    i = c25851g6n.n;
                } else {
                    i = 0;
                }
                layoutParams.topMargin = i;
                openLayout.setLayoutParams(layoutParams);
            } else {
                openLayout.setLayoutParams(H);
            }
        }
        t4h.d.i(t4h.m);
        if (t4h.n) {
            t4h.d.h(8, 0);
        }
        L4h l4h2 = t4h.d;
        int i2 = t4h.p;
        C25851g6n c25851g6n2 = l4h2.g;
        c25851g6n2.d.setVisibility(i2);
        c25851g6n2.e.setVisibility(i2);
        this.q.addView(this.m, H);
        if (z) {
            operaWebView.onResume();
        } else {
            operaWebView.onPause();
        }
        operaWebView.getSettings().setBuiltInZoomControls(true);
        operaWebView.getSettings().setDisplayZoomControls(false);
        operaWebView.getSettings().setUseWideViewPort(true);
        operaWebView.getSettings().setMixedContentMode(2);
        if (RHn.e(RHn.f()) <= 83) {
            operaWebView.getSettings().setSupportMultipleWindows(true);
        }
    }

    public final void b(EnumC22755e5n enumC22755e5n) {
        OperaWebView c = c();
        if (c == null) {
            return;
        }
        c.loadUrl("about:blank");
        C23242ePc c23242ePc = this.j;
        c23242ePc.r(enumC22755e5n);
        G4h g4h = new G4h(this, 1);
        ((TextView) c23242ePc.e).setText("Tap to retry");
        ((TextView) c23242ePc.e).setOnClickListener(g4h);
        ((TextView) c23242ePc.e).setVisibility(0);
    }

    public final OperaWebView c() {
        A4h a4h;
        C32951kib c32951kib = this.d;
        c32951kib.getClass();
        OperaWebView operaWebView = (OperaWebView) ((WebView) AbstractC41687qOl.b("LazyWebView:getOrNull", new C16243Zqe(6, c32951kib)));
        if (operaWebView == null && (a4h = this.E) != null) {
            B4h b4h = a4h.a;
            if (b4h.S0()) {
                b4h.O0().I(new C52700xad(EnumC14830Xkd.WEB, J7d.y0, new RuntimeException("Error instantiating WebView"), C7655Mbf.c));
            }
        }
        return operaWebView;
    }

    public final void d(OperaWebView operaWebView) {
        T4h t4h = this.f;
        if (t4h.a.Z) {
            if (TextUtils.isEmpty(operaWebView.getUrl())) {
                this.b.c(new ViewerEvents$ViewCloseRequested(this.r, GPm.a));
                return;
            }
        } else {
            if (operaWebView.canGoBack()) {
                operaWebView.goBack();
            }
            OperaWebView operaWebView2 = t4h.c;
            if (operaWebView2 != null) {
                operaWebView2.clearHistory();
            }
            t4h.a.X = true;
        }
        e();
    }

    public final void e() {
        OperaWebView c = c();
        if (c != null) {
            c.setClickable(true);
            c.requestFocus(130);
            c.setVisibility(0);
        }
        this.g.g.setVisibility(0);
        ((View) this.i.b).setVisibility(8);
    }

    public final void f(String str, EnumC8802Nwh enumC8802Nwh) {
        EnumC8802Nwh enumC8802Nwh2 = EnumC8802Nwh.SC_BLACKLIST;
        Z9a z9a = this.i;
        if (enumC8802Nwh == enumC8802Nwh2) {
            z9a.p(Y5n.b, AbstractC28665hwn.b, AbstractC28665hwn.g);
        } else {
            z9a.p(Y5n.a, AbstractC28665hwn.a, AbstractC28665hwn.f);
        }
        ((TextView) z9a.g).setOnClickListener(new View$OnClickListenerC19445bw7(this, str));
        OperaWebView c = c();
        if (c != null) {
            c.setVisibility(8);
        }
        this.g.g.setVisibility(8);
        h(8, 0);
        ((View) z9a.b).setVisibility(0);
    }

    public final boolean g() {
        Set set;
        L9b l9b = L9b.b;
        C7655Mbf c7655Mbf = this.s;
        if (c7655Mbf == null) {
            return false;
        }
        C6392Kbf c6392Kbf = AbstractC28665hwn.k;
        if (!c7655Mbf.c(c6392Kbf) || (set = (Set) this.s.d(c6392Kbf)) == null || !set.contains(l9b)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0067  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void h(int r5, int r6) {
        /*
            r4 = this;
            boolean r0 = r4.t
            if (r0 == 0) goto Ld
            android.widget.ImageButton r0 = r4.p
            defpackage.OEn.c(r0, r5)
            float r1 = (float) r6
            r0.setTranslationY(r1)
        Ld:
            g6n r0 = r4.g
            r0.d(r5)
            tXl r0 = r4.h
            java.lang.Object r1 = r0.c
            r2 = r1
            com.snap.opera.view.web.OperaWebView r2 = (com.snap.opera.view.web.OperaWebView) r2
            if (r2 == 0) goto L73
            com.snap.opera.view.web.OperaWebView r1 = (com.snap.opera.view.web.OperaWebView) r1
            boolean r1 = r1.canGoBack()
            r2 = 8
            if (r1 == 0) goto L37
            java.lang.Object r1 = r0.b
            android.widget.ImageView r1 = (android.widget.ImageView) r1
            r3 = 2131232234(0x7f0805ea, float:1.8080571E38)
        L2c:
            r1.setImageResource(r3)
            java.lang.Object r1 = r0.b
            android.widget.ImageView r1 = (android.widget.ImageView) r1
            defpackage.OEn.c(r1, r5)
            goto L50
        L37:
            java.lang.Object r1 = r0.c
            com.snap.opera.view.web.OperaWebView r1 = (com.snap.opera.view.web.OperaWebView) r1
            boolean r1 = r1.canGoForward()
            if (r1 == 0) goto L49
            java.lang.Object r1 = r0.b
            android.widget.ImageView r1 = (android.widget.ImageView) r1
            r3 = 2131232236(0x7f0805ec, float:1.8080576E38)
            goto L2c
        L49:
            java.lang.Object r1 = r0.b
            android.widget.ImageView r1 = (android.widget.ImageView) r1
            r1.setVisibility(r2)
        L50:
            java.lang.Object r1 = r0.b
            android.widget.ImageView r1 = (android.widget.ImageView) r1
            float r6 = (float) r6
            r1.setTranslationY(r6)
            java.lang.Object r1 = r0.a
            android.widget.ImageView r1 = (android.widget.ImageView) r1
            java.lang.Object r3 = r0.c
            com.snap.opera.view.web.OperaWebView r3 = (com.snap.opera.view.web.OperaWebView) r3
            boolean r3 = r3.canGoForward()
            if (r3 == 0) goto L67
            goto L69
        L67:
            r5 = 8
        L69:
            defpackage.OEn.c(r1, r5)
            java.lang.Object r5 = r0.a
            android.widget.ImageView r5 = (android.widget.ImageView) r5
            r5.setTranslationY(r6)
        L73:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.L4h.h(int, int):void");
    }

    public final void i(int i) {
        int i2;
        C25851g6n c25851g6n = this.g;
        ProgressBar progressBar = c25851g6n.c;
        progressBar.setProgress(i);
        if (i == 100) {
            i2 = 8;
        } else {
            i2 = 0;
        }
        progressBar.setVisibility(i2);
        ShimmerFrameLayout shimmerFrameLayout = c25851g6n.i;
        if (shimmerFrameLayout != null && c25851g6n.g.getVisibility() == 0) {
            if (i == 100) {
                shimmerFrameLayout.c();
            } else {
                shimmerFrameLayout.b();
            }
        }
    }
}
