package defpackage;

import android.app.AlertDialog;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.PointF;
import android.os.Build;
import android.text.TextUtils;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.webkit.WebHistoryItem;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.snap.opera.events.ViewerEvents$InlineVideoMinimizeRequested;
import com.snap.opera.view.web.OperaWebView;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* renamed from: B4h  reason: default package */
/* loaded from: classes6.dex */
public final class B4h extends AbstractC15436Yjb implements InterfaceC7770Mg7 {
    public final L4h B0;
    public boolean E0;
    public int G0;
    public final A4h C0 = new A4h(this);
    public final A4h D0 = new A4h(this);
    public EnumC34829lw4 F0 = EnumC34829lw4.a;

    public B4h(Context context) {
        this.B0 = new L4h(context);
    }

    @Override // defpackage.AbstractC5878Jgb
    public final Completable G(Canvas canvas, ZGj zGj) {
        L4h l4h = this.B0;
        OperaWebView c = l4h.c();
        if (c == null) {
            return CompletableEmpty.a;
        }
        int[] iArr = new int[2];
        c.getLocationOnScreen(iArr);
        return new CompletableCreate(new C4662Hi9(l4h, c, canvas, iArr, 1));
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void H(ITe iTe) {
        View view;
        QXk qXk;
        ASa aSa = this.B0.n;
        if (aSa != null && (view = aSa.z0) != null && (qXk = (QXk) aSa.c.get(view)) != null) {
            PXk pXk = qXk.c;
            qXk.l = pXk.c();
            if (!pXk.I0) {
                pXk.J0 = true;
                return;
            }
            pXk.J0 = false;
            pXk.E0 = false;
            pXk.i.pause();
            pXk.d.F(HJm.b);
        }
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, Ou2] */
    @Override // defpackage.BWe
    public final InterfaceC9371Ou2 H0() {
        if (((Boolean) this.t.e(C51097wXe.X0, Boolean.FALSE)).booleanValue()) {
            return new Object();
        }
        return null;
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void I(C5760Jbf c5760Jbf) {
        View view;
        QXk qXk;
        ASa aSa = this.B0.n;
        if (aSa != null && (view = aSa.z0) != null && (qXk = (QXk) aSa.c.get(view)) != null) {
            qXk.c.d();
        }
    }

    @Override // defpackage.BWe
    public final EnumC34829lw4 I0() {
        return this.F0;
    }

    @Override // defpackage.AbstractC5878Jgb
    public final View M() {
        return this.B0.c;
    }

    @Override // defpackage.AbstractC5878Jgb
    public final boolean T() {
        WebHistoryItem currentItem;
        View view;
        L4h l4h = this.B0;
        OperaWebView c = l4h.c();
        if (((View) l4h.i.b).getVisibility() == 0 && c != null) {
            l4h.d(c);
        } else {
            ASa aSa = l4h.n;
            if (aSa != null && aSa.t != null && (view = aSa.z0) != null) {
                aSa.d(view);
            } else if (c != null && c.canGoBack() && (currentItem = c.copyBackForwardList().getCurrentItem()) != null && !"about:blank".equals(currentItem.getUrl())) {
                c.goBack();
            } else {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.BWe
    public final boolean T0() {
        if (this.B0.B || !this.E0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.BWe
    public final void W0() {
        boolean z;
        String str;
        boolean z2;
        C51097wXe c51097wXe = this.t;
        C7655Mbf c7655Mbf = this.A0;
        L4h l4h = this.B0;
        if (!TextUtils.equals(l4h.r.e, c51097wXe.e)) {
            l4h.D.setVisibility(8);
        }
        l4h.r = c51097wXe;
        l4h.s = c7655Mbf;
        l4h.k.getClass();
        C51097wXe c51097wXe2 = l4h.r;
        ASa aSa = l4h.n;
        aSa.k = c51097wXe2;
        for (QXk qXk : aSa.c.values()) {
            qXk.e = c51097wXe2;
        }
        boolean booleanValue = ((Boolean) c51097wXe.d(C51097wXe.P0)).booleanValue();
        C51840x1f c51840x1f = l4h.l;
        IOj iOj = c51840x1f.k;
        C51840x1f c51840x1f2 = (C51840x1f) iOj.f;
        boolean z3 = false;
        if (c51840x1f2 != null) {
            z = true;
        } else {
            z = false;
        }
        if (booleanValue != z) {
            ArrayList arrayList = c51840x1f.c;
            if (booleanValue) {
                iOj.f = c51840x1f;
                c51840x1f.b((C27114gw4) iOj.b);
                arrayList.add((InterfaceC9371Ou2) iOj.a);
            } else {
                if (c51840x1f2 == c51840x1f) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                IKf.n(z2);
                c51840x1f.c((C27114gw4) iOj.b);
                arrayList.remove((InterfaceC9371Ou2) iOj.a);
                iOj.f = null;
            }
        }
        boolean c = c51097wXe.c(C51097wXe.V0);
        C25851g6n c25851g6n = l4h.g;
        if (c) {
            String str2 = ((VWe) c51097wXe.d(C51097wXe.M0)).a;
            if (!TextUtils.isEmpty(str2)) {
                l4h.u = true;
                if (!str2.equals(c25851g6n.m)) {
                    c25851g6n.m = str2;
                }
            }
        }
        if (this.t.d(C51097wXe.u0) != null) {
            z3 = true;
        }
        this.E0 = z3;
        C4h c4h = (C4h) this.A0.h(C51097wXe.W0, C4h.b);
        if (c4h != c25851g6n.p) {
            c25851g6n.p = c4h;
            CharSequence text = c25851g6n.f.getText();
            if (text != null) {
                str = text.toString();
            } else {
                str = "";
            }
            c25851g6n.e(str);
        }
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void X(Canvas canvas, ZGj zGj) {
        C51840x1f c51840x1f = this.B0.l;
        if (c51840x1f.h != null) {
            canvas.save();
            canvas.translate(0.0f, -c51840x1f.getScrollY());
            c51840x1f.draw(canvas);
            canvas.restore();
        }
    }

    @Override // defpackage.BWe
    public final void X0(float f) {
        AbstractC38394oFn.a(this.B0.c, 0.0f, f);
    }

    @Override // defpackage.BWe
    public final void Y0(float f) {
        ViewGroup viewGroup = this.B0.c;
        AbstractC38394oFn.a(viewGroup, viewGroup.getWidth(), f);
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void e0() {
        View view;
        QXk qXk;
        ASa aSa = this.B0.n;
        if (aSa != null && (view = aSa.z0) != null && (qXk = (QXk) aSa.c.get(view)) != null) {
            PXk pXk = qXk.c;
            qXk.l = pXk.c();
            if (!pXk.I0) {
                pXk.J0 = true;
                return;
            }
            pXk.J0 = false;
            pXk.E0 = false;
            pXk.i.pause();
            pXk.d.F(HJm.b);
        }
    }

    @Override // defpackage.InterfaceC6506Kg7
    public final void f(int i, int i2, Point point, MotionEvent motionEvent, boolean z) {
        this.G0 = i2;
    }

    /* JADX WARN: Type inference failed for: r9v14, types: [A35, java.lang.Object] */
    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void g0() {
        int i;
        int i2;
        K4h k4h;
        L4h l4h = this.B0;
        l4h.E = this.C0;
        l4h.F = this.D0;
        ATe N0 = N0();
        OperaWebView c = l4h.c();
        if (c != null) {
            l4h.u = l4h.s.g(C51097wXe.N0, false);
            l4h.v = l4h.s.g(C51097wXe.G1, false);
            l4h.b = N0.e;
            C7655Mbf c7655Mbf = l4h.s;
            C6392Kbf c6392Kbf = C51097wXe.V0;
            Boolean bool = Boolean.FALSE;
            l4h.y = ((Boolean) c7655Mbf.e(c6392Kbf, bool)).booleanValue();
            l4h.B = ((Boolean) l4h.s.e(AbstractC28665hwn.l, bool)).booleanValue();
            C6189Jt4 c6189Jt4 = (C6189Jt4) l4h.s.d(C51097wXe.l3);
            if (c6189Jt4 != null) {
                boolean z = c6189Jt4.a;
            }
            C25851g6n c25851g6n = l4h.g;
            String str = ((VWe) l4h.s.d(C51097wXe.j3)).a;
            J0 j0 = new J0(24, l4h);
            boolean booleanValue = ((Boolean) l4h.s.e(AbstractC28665hwn.m, Boolean.TRUE)).booleanValue();
            c25851g6n.m = str;
            c25851g6n.l = j0;
            c25851g6n.q = booleanValue;
            c25851g6n.j.setVisibility(0);
            if (c25851g6n.q) {
                i = 0;
            } else {
                i = 8;
            }
            c25851g6n.k.setVisibility(i);
            C7655Mbf c7655Mbf2 = l4h.s;
            Z9a z9a = l4h.i;
            if (c7655Mbf2 == null) {
                z9a.getClass();
                c7655Mbf2 = C7655Mbf.c;
            }
            z9a.h = c7655Mbf2;
            String o = c7655Mbf2.o(AbstractC28665hwn.d);
            if (o != null) {
                ((Button) z9a.d).setText(o);
            }
            String o2 = ((C7655Mbf) z9a.h).o(AbstractC28665hwn.c);
            if (o2 != null) {
                ((Button) z9a.c).setText(o2);
            }
            String o3 = ((C7655Mbf) z9a.h).o(AbstractC28665hwn.e);
            if (o3 != null) {
                ((TextView) z9a.e).setText(o3);
            }
            Y5n y5n = (Y5n) z9a.i;
            Y5n y5n2 = Y5n.b;
            if (y5n == y5n2) {
                z9a.p(y5n2, AbstractC28665hwn.b, AbstractC28665hwn.g);
            } else {
                z9a.p(Y5n.a, AbstractC28665hwn.a, AbstractC28665hwn.f);
            }
            ((Button) z9a.c).setOnClickListener(new F4h(l4h, c, 0));
            ((Button) z9a.d).setOnClickListener(new G4h(l4h, 0));
            ((View) z9a.b).setVisibility(8);
            C7655Mbf c7655Mbf3 = l4h.s;
            InterfaceC45842t6n interfaceC45842t6n = N0.h;
            InterfaceC11334Rwh interfaceC11334Rwh = N0.i;
            OperaWebView c2 = l4h.c();
            if (c2 != null) {
                c2.g = true;
                AbstractC35099m6n.a(c2);
                AbstractC37008nLm.x(c7655Mbf3.d(AbstractC27083gun.a));
                boolean z2 = l4h.v;
                boolean g = c7655Mbf3.g(C51097wXe.O0, false);
                boolean booleanValue2 = ((Boolean) c7655Mbf3.e(c6392Kbf, bool)).booleanValue();
                boolean booleanValue3 = ((Boolean) c7655Mbf3.d(C51097wXe.Q0)).booleanValue();
                T4h t4h = l4h.f;
                t4h.c = c2;
                t4h.o = z2;
                t4h.i = g;
                t4h.s = booleanValue2;
                t4h.t = booleanValue3;
                M4h m4h = t4h.a;
                m4h.b = interfaceC45842t6n;
                m4h.c = interfaceC11334Rwh;
                c2.setWebViewClient(m4h);
                t4h.c.setWebChromeClient(t4h.b);
                C42812r8b c42812r8b = t4h.e;
                c42812r8b.c("addInlineVideos");
                c42812r8b.c("/snapchat/userInfoRequest");
                OperaWebView operaWebView = t4h.c;
                if (operaWebView != null) {
                    operaWebView.clearHistory();
                }
                t4h.a.X = true;
                t4h.a.Z = c7655Mbf3.g(C51097wXe.F1, true);
            }
            A35 a35 = null;
            Integer num = (Integer) l4h.s.e(AbstractC28665hwn.o, null);
            if (num != null) {
                c.setBackgroundColor(num.intValue());
            }
            l4h.l.d(c);
            ASa aSa = l4h.n;
            I78 i78 = N0.e;
            InterfaceC19739c81 interfaceC19739c81 = N0.c;
            InterfaceC32356kLm interfaceC32356kLm = N0.f;
            aSa.h = i78;
            aSa.i = interfaceC19739c81;
            aSa.j = interfaceC32356kLm;
            HashSet hashSet = L9b.a;
            if (l4h.g()) {
                C42812r8b c42812r8b2 = l4h.f.e;
                C52505xSa c52505xSa = new C52505xSa(l4h.n, N0.g);
                synchronized (c42812r8b2) {
                    if (c42812r8b2.b.containsKey("addInlineVideos")) {
                        c42812r8b2.b.put("addInlineVideos", c52505xSa);
                    }
                }
            }
            ASa aSa2 = l4h.n;
            C51097wXe c51097wXe = l4h.r;
            aSa2.k = c51097wXe;
            for (QXk qXk : aSa2.c.values()) {
                qXk.e = c51097wXe;
            }
            l4h.z = ((Boolean) l4h.s.e(AbstractC28665hwn.n, bool)).booleanValue();
            if (!l4h.u) {
                T4h t4h2 = l4h.f;
                String str2 = l4h.g.m;
                if (t4h2.o) {
                    t4h2.b(str2, T4h.x);
                } else {
                    t4h2.b(str2, VYg.g);
                }
            }
            boolean booleanValue4 = l4h.s.f(C51097wXe.j1).booleanValue();
            I78 i782 = l4h.b;
            C46504tXl c46504tXl = l4h.h;
            c46504tXl.c = c;
            c46504tXl.d = i782;
            C48208uek b = C48208uek.b();
            OEn.f((ImageView) c46504tXl.b, b.c());
            OEn.f((ImageView) c46504tXl.a, b.c());
            ((ImageView) c46504tXl.b).setOnClickListener(new C5n(c46504tXl, 0));
            ((ImageView) c46504tXl.a).setOnClickListener(new C5n(c46504tXl, 1));
            C34397lek c3 = b.c();
            ImageButton imageButton = l4h.p;
            OEn.f(imageButton, c3);
            l4h.t = booleanValue4;
            if (booleanValue4) {
                imageButton.setVisibility(0);
                imageButton.setOnClickListener(new F4h(l4h, c, 1));
                i2 = 8;
            } else {
                i2 = 8;
                imageButton.setVisibility(8);
            }
            l4h.h(i2, 0);
            l4h.a(c, ((Boolean) l4h.s.e(C51097wXe.H1, bool)).booleanValue());
            C25851g6n c25851g6n2 = l4h.g;
            c25851g6n2.getClass();
            c25851g6n2.g.setOnClickListener(new View$OnClickListenerC8860Nz3(7, c));
            if (l4h.B) {
                k4h = null;
            } else {
                k4h = new K4h(0, l4h);
            }
            C51840x1f c51840x1f = l4h.l;
            if (k4h != null) {
                Context context = c51840x1f.getContext();
                ?? obj = new Object();
                obj.a = k4h;
                obj.b = new GestureDetector(context, new C46747thk(15, (Object) obj));
                a35 = obj;
            }
            c51840x1f.i = a35;
            c51840x1f.B0 = l4h.B;
        }
        this.B0.w = true;
        O0().k(this);
        O0().z(this, new C10894Reh(this.B0.c.getWidth(), this.B0.c.getHeight()));
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void h0() {
        View view;
        QXk qXk;
        ASa aSa = this.B0.n;
        if (aSa != null && (view = aSa.z0) != null && (qXk = (QXk) aSa.c.get(view)) != null) {
            qXk.c.d();
        }
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void l0() {
        int i;
        this.F0 = EnumC34829lw4.d;
        O0().x(this);
        L4h l4h = this.B0;
        T4h t4h = l4h.f;
        t4h.getClass();
        t4h.f = System.currentTimeMillis();
        OperaWebView operaWebView = t4h.c;
        if (operaWebView != null) {
            operaWebView.onResume();
        }
        M4h m4h = t4h.a;
        m4h.A0 = true;
        if (t4h.i) {
            if (t4h.g) {
                OperaWebView operaWebView2 = t4h.c;
                t4h.e.getClass();
                C42812r8b.b(operaWebView2, "onSnapchatPageShow", "");
            } else {
                t4h.h = true;
            }
        }
        if (t4h.s) {
            OperaWebView operaWebView3 = t4h.c;
            if (operaWebView3 != null) {
                operaWebView3.clearHistory();
            }
            m4h.X = true;
        }
        boolean z = l4h.u;
        C25851g6n c25851g6n = l4h.g;
        if (z) {
            l4h.u = false;
            t4h.b(c25851g6n.m, VYg.g);
        }
        ASa aSa = l4h.n;
        for (QXk qXk : aSa.c.values()) {
            qXk.d();
        }
        aSa.b(true);
        I78 i78 = aSa.h;
        if (i78 != null) {
            i78.a(ViewerEvents$InlineVideoMinimizeRequested.class, aSa.N0);
        }
        C51840x1f c51840x1f = l4h.l;
        c51840x1f.A0 = 0;
        c51840x1f.g();
        aSa.g.add(l4h.o);
        if (c25851g6n.o) {
            FrameLayout.LayoutParams layoutParams = L4h.I;
            if (c25851g6n.g.getVisibility() == 0) {
                i = c25851g6n.n;
            } else {
                i = 0;
            }
            layoutParams.topMargin = i;
            l4h.q.setLayoutParams(layoutParams);
        }
        l4h.w = false;
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void m0(C5246Igb c5246Igb) {
        L4h l4h = this.B0;
        ASa aSa = l4h.n;
        for (QXk qXk : aSa.c.values()) {
            qXk.i();
            PXk pXk = qXk.c;
            pXk.y0.setVisibility(0);
            pXk.F0 = 0L;
        }
        aSa.b(false);
        I78 i78 = aSa.h;
        if (i78 != null) {
            i78.d(aSa.N0);
        }
        View view = aSa.e;
        view.setVisibility(8);
        view.setScaleY(0.0f);
        view.setTranslationY(0.0f);
        aSa.f.setAlpha(0.0f);
        GPm gPm = GPm.A0;
        GPm gPm2 = c5246Igb.a;
        C51840x1f c51840x1f = l4h.l;
        if (gPm2 != gPm) {
            c51840x1f.f();
        } else {
            c51840x1f.getClass();
        }
        aSa.g.remove(l4h.o);
        T4h t4h = l4h.f;
        if (t4h.i) {
            OperaWebView operaWebView = t4h.c;
            t4h.e.getClass();
            C42812r8b.b(operaWebView, "onSnapchatPageHide", "");
        }
        M4h m4h = t4h.a;
        m4h.A0 = false;
        OperaWebView operaWebView2 = t4h.c;
        if (operaWebView2 != null) {
            if (t4h.s) {
                operaWebView2.loadUrl("about:blank");
                m4h.d = 0L;
                m4h.e = 0L;
                m4h.f = 0;
                m4h.g = 0;
                m4h.h = 0;
                m4h.i = 0;
            } else {
                operaWebView2.onPause();
            }
        }
        InputMethodManager inputMethodManager = (InputMethodManager) l4h.a.getSystemService("input_method");
        if (inputMethodManager != null) {
            inputMethodManager.hideSoftInputFromWindow(l4h.c.getWindowToken(), 0);
        }
        l4h.C.cancel();
        if (l4h.x) {
            l4h.x = false;
            AlertDialog alertDialog = l4h.A;
            if (alertDialog != null) {
                alertDialog.dismiss();
                l4h.A = null;
            }
        }
        if (l4h.y) {
            l4h.u = true;
        }
        O0().a(this);
    }

    @Override // defpackage.InterfaceC6506Kg7
    public final void n(int i, int i2, Point point, MotionEvent motionEvent) {
        L4h l4h = this.B0;
        if (l4h.t) {
            l4h.p.setTranslationY(0.0f);
        }
        C46504tXl c46504tXl = l4h.h;
        ((ImageView) c46504tXl.b).setTranslationY(0.0f);
        ((ImageView) c46504tXl.a).setTranslationY(0.0f);
        C25851g6n c25851g6n = l4h.g;
        View view = c25851g6n.g;
        view.setTranslationY(0.0f);
        view.setRotation(0.0f);
        ProgressBar progressBar = c25851g6n.c;
        progressBar.setTranslationY(0.0f);
        progressBar.setRotation(0.0f);
    }

    @Override // defpackage.InterfaceC6506Kg7
    public final void o(int i, float f, PointF pointF, float f2, MotionEvent motionEvent) {
        int i2 = this.G0;
        L4h l4h = this.B0;
        C25851g6n c25851g6n = l4h.g;
        if (pointF != null && (i2 == 2 || i2 == 1)) {
            if (c25851g6n.o) {
                View view = c25851g6n.g;
                view.setVisibility(0);
                view.setPivotX(pointF.x);
                view.setPivotY(pointF.y);
                view.setRotation(-f2);
                view.setTranslationY((-(Math.abs(f2) / 15.0f)) * view.getHeight());
            }
            float f3 = pointF.x;
            ProgressBar progressBar = c25851g6n.c;
            progressBar.setPivotX(f3);
            progressBar.setPivotY(pointF.y);
            progressBar.setRotation(-f2);
        } else if (i2 == 3) {
            float f4 = -f;
            if (f4 >= -0.5d) {
                c25851g6n.g.setVisibility(8);
                c25851g6n.c.setVisibility(8);
            } else {
                float f5 = f4 + 1.0f;
                c25851g6n.b(-((int) ((f5 * 2.0f * c25851g6n.g.getHeight()) + (c25851g6n.b.getHeight() * f5))));
            }
        } else if (i2 == 4) {
            if (f >= 0.5d) {
                c25851g6n.g.setVisibility(8);
                c25851g6n.c.setVisibility(8);
            } else {
                int height = c25851g6n.b.getHeight();
                c25851g6n.b(-((int) ((c25851g6n.g.getHeight() * f * 2.0f) + (height * f))));
            }
        }
        int height2 = l4h.c.getHeight();
        if (i2 == 3) {
            C25851g6n c25851g6n2 = l4h.g;
            ImageButton imageButton = l4h.p;
            if (f >= 0.5d && l4h.w && !c25851g6n.o) {
                int i3 = -((int) ((1.0f - f) * height2));
                if (l4h.t) {
                    OEn.c(imageButton, 0);
                    imageButton.setTranslationY(i3);
                }
                c25851g6n2.d(0);
                return;
            }
            if (l4h.t) {
                OEn.c(imageButton, 8);
                imageButton.setTranslationY(0);
            }
            c25851g6n2.d(8);
        } else if (i2 == 4) {
            if (f >= 0.5d) {
                l4h.h(8, 0);
            } else {
                l4h.h(0, -((int) (height2 * f)));
            }
        } else if (i2 == 2 || i2 == 1) {
            l4h.h(8, 0);
        }
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void onDestroy() {
        super.onDestroy();
        this.F0 = EnumC34829lw4.a;
        this.B0.w = false;
        O0().E(this);
        L4h l4h = this.B0;
        l4h.q.removeView(l4h.m);
        l4h.l.d(null);
        ASa aSa = l4h.n;
        aSa.h = null;
        aSa.i = null;
        aSa.j = null;
        HashMap hashMap = aSa.c;
        for (Map.Entry entry : hashMap.entrySet()) {
            aSa.removeView((View) entry.getKey());
            ((QXk) entry.getValue()).a();
        }
        aSa.M0 = true;
        aSa.z0 = null;
        hashMap.clear();
        aSa.g.clear();
        T4h t4h = l4h.f;
        t4h.n = false;
        t4h.j = EnumC8802Nwh.OK;
        t4h.p = 8;
        t4h.l = null;
        t4h.w = new C7655Mbf();
        M4h m4h = t4h.a;
        m4h.d = 0L;
        m4h.e = 0L;
        m4h.f = 0;
        m4h.g = 0;
        m4h.h = 0;
        m4h.i = 0;
        m4h.b = null;
        m4h.c = null;
        t4h.c = null;
        t4h.q = null;
        t4h.g = false;
        t4h.h = false;
        t4h.i = false;
        t4h.r = false;
        t4h.u = -1L;
        t4h.v = -1L;
        T4h t4h2 = l4h.f;
        t4h2.d = null;
        C42812r8b c42812r8b = t4h2.e;
        synchronized (c42812r8b) {
            c42812r8b.b.clear();
            c42812r8b.c.clear();
        }
        C46504tXl c46504tXl = l4h.h;
        c46504tXl.c = null;
        c46504tXl.d = null;
        OperaWebView c = l4h.c();
        if (c != null) {
            Set set = AbstractC35099m6n.a;
            c.setWebViewClient(null);
            c.setWebChromeClient(null);
            c.stopLoading();
            c.loadUrl("about:blank");
            c.setVisibility(0);
            c.scrollTo(0, 0);
            c.setOnTouchListener(null);
            c.freeMemory();
            C23618ef0 c23618ef0 = c.a;
            c23618ef0.getClass();
            c23618ef0.a.set(Double.doubleToRawLongBits(c.getResources().getDisplayMetrics().density));
            c.clearHistory();
            c.setOnTouchListener(null);
            c.f = false;
            c.setBackgroundColor(-1);
        }
        C31982k6n c31982k6n = l4h.k;
        c31982k6n.a.removeView(c31982k6n.b);
        c31982k6n.b = null;
        l4h.k.getClass();
        l4h.b = null;
        l4h.G = false;
        L4h l4h2 = this.B0;
        l4h2.E = null;
        l4h2.F = null;
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void p0(C7655Mbf c7655Mbf) {
        boolean z;
        L4h l4h = this.B0;
        C51840x1f c51840x1f = l4h.l;
        if (c7655Mbf != null) {
            if (c51840x1f.h != null) {
                int contentHeight = c51840x1f.h.getContentHeight();
                c7655Mbf.s(AbstractC35134m88.A, Integer.valueOf(Math.max(Math.min((int) AbstractC21129d26.H(c51840x1f.A0, c51840x1f.getContext()), contentHeight), (int) AbstractC21129d26.H(c51840x1f.getMeasuredHeight(), c51840x1f.getContext()))));
                c7655Mbf.s(AbstractC35134m88.z, Integer.valueOf(contentHeight));
                c7655Mbf.s(AbstractC35134m88.B, Integer.valueOf((int) AbstractC21129d26.H(c51840x1f.h.getScrollY(), c51840x1f.getContext())));
            }
        } else {
            c51840x1f.getClass();
        }
        T4h t4h = l4h.f;
        t4h.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        if (c7655Mbf != null) {
            M4h m4h = t4h.a;
            long j = m4h.e;
            boolean z2 = true;
            if (Build.VERSION.SDK_INT >= 24 || m4h.h == 1) {
                t4h.a();
            }
            long j2 = 0;
            if (j == 0) {
                j2 = currentTimeMillis - t4h.f;
                z2 = false;
                z = false;
            } else {
                long j3 = t4h.f;
                if (j3 > j) {
                    z = true;
                } else {
                    z = false;
                }
                if (currentTimeMillis <= j) {
                    z2 = false;
                }
                long j4 = j - j3;
                if (j4 >= 0) {
                    j2 = j4;
                }
            }
            c7655Mbf.s(AbstractC35134m88.C, Boolean.valueOf(z));
            c7655Mbf.s(AbstractC35134m88.D, Boolean.valueOf(z2));
            c7655Mbf.s(AbstractC35134m88.E, Long.valueOf(j2));
            c7655Mbf.s(AbstractC35134m88.F, Long.valueOf(m4h.f));
            c7655Mbf.s(AbstractC35134m88.G, Long.valueOf(m4h.g));
            t4h.w.s(AbstractC35134m88.M, Long.valueOf(t4h.f));
            t4h.w.s(AbstractC35134m88.N, Long.valueOf(currentTimeMillis));
            t4h.w.s(AbstractC35134m88.O, Long.valueOf(m4h.d));
            t4h.w.s(AbstractC35134m88.P, Long.valueOf(j));
            if (!z) {
                t4h.c();
            }
        }
        l4h.k.getClass();
        c7655Mbf.s(AbstractC35134m88.c0, 0);
        c7655Mbf.s(AbstractC35134m88.d0, 0);
        if (l4h.y) {
            c7655Mbf.s(AbstractC35134m88.j0, (Long) l4h.r.d(C51097wXe.U0));
            c7655Mbf.s(AbstractC35134m88.i0, (Long) l4h.r.d(C51097wXe.T0));
            c7655Mbf.s(AbstractC35134m88.l0, (YXa) l4h.r.d(C51097wXe.S0));
            c7655Mbf.s(AbstractC35134m88.k0, WXa.a);
        }
    }

    @Override // defpackage.InterfaceC6506Kg7
    public final void i() {
    }
}
