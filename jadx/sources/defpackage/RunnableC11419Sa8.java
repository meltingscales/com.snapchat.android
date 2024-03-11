package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.TypedArray;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.widget.Button;
import android.widget.FrameLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.snackbar.SnackbarContentLayout;
import com.snap.preview.carousel.ui.EnlargeCenterItemCollapsibleLoopingLayoutManager;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: Sa8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC11419Sa8 implements Runnable {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ RunnableC11419Sa8(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v11, types: [m28] */
    private void a() {
        int i;
        List list;
        int i2;
        Q4d q4d;
        AbstractC23326eT0 g;
        InterfaceC51103wXk c20727cm6;
        InterfaceC51103wXk interfaceC51103wXk;
        Map map;
        RunnableC11419Sa8 runnableC11419Sa8 = this;
        C12051Ta8 c12051Ta8 = (C12051Ta8) runnableC11419Sa8.d;
        int i3 = c12051Ta8.f.o;
        List list2 = (List) runnableC11419Sa8.c;
        Q4d q4d2 = (Q4d) ID3.D2(list2);
        long b = c12051Ta8.h.b(ZO0.c);
        C53649yCf c53649yCf = c12051Ta8.f;
        int i4 = c53649yCf.m;
        int i5 = 8000;
        if (i4 != -1) {
            i = i4;
        } else if (b < 2097152) {
            i = 12000;
        } else {
            i = 8000;
        }
        if (c53649yCf.n != -1) {
            i5 = i4;
        } else if (b < 2097152) {
            i5 = 12000;
        }
        List<Q4d> list3 = list2;
        ArrayList arrayList = new ArrayList(ED3.L1(list3, 10));
        for (Q4d q4d3 : list3) {
            String uri = q4d3.a.toString();
            C39362ot6 c39362ot6 = new C39362ot6();
            c39362ot6.c = "Snapchat";
            c39362ot6.b = c12051Ta8.h.a.c();
            c39362ot6.d = i5;
            c39362ot6.e = i;
            c39362ot6.f = false;
            C44971sXk c44971sXk = q4d3.c;
            if (c44971sXk != null && (map = c44971sXk.b) != null) {
                c39362ot6.a(map);
            }
            InterfaceC41911qY5 interfaceC41911qY5 = c39362ot6;
            if (BYk.E1(uri, "content", false)) {
                interfaceC41911qY5 = new PH8(2, runnableC11419Sa8);
            }
            C26866gm6 c26866gm6 = new C26866gm6((Context) runnableC11419Sa8.b, interfaceC41911qY5);
            c26866gm6.c = c12051Ta8.h.a.c();
            if (c44971sXk != null) {
                C2060Dfd P = c12051Ta8.P(list2);
                BXk bXk = BXk.g;
                BXk bXk2 = c44971sXk.e;
                if (K1c.m(bXk2, bXk)) {
                    interfaceC51103wXk = new C48346ukb(c26866gm6);
                    list = list2;
                    i2 = i5;
                } else {
                    String str = bXk2.c;
                    OP8 op8 = bXk2.f;
                    list = list2;
                    i2 = i5;
                    MXk mXk = new MXk(str, op8.a, op8.b, c44971sXk.b, bXk2.b, bXk2.a(), bXk2.d);
                    boolean b2 = bXk2.b();
                    J7d j7d = J7d.y0;
                    if (b2) {
                        InterfaceC6857Kug interfaceC6857Kug = c12051Ta8.f112J;
                        if (interfaceC6857Kug == null) {
                            InterfaceC10282Qfd interfaceC10282Qfd = c12051Ta8.H;
                            if (interfaceC10282Qfd != null) {
                                interfaceC10282Qfd.u(AbstractC41415qDn.c(j7d, new RuntimeException("NativeContentManager dependency not provided")));
                                return;
                            }
                            return;
                        }
                        c20727cm6 = new C20727cm6(new C31397jje(interfaceC6857Kug, mXk, i, P));
                    } else {
                        InterfaceC6857Kug interfaceC6857Kug2 = c12051Ta8.I;
                        if (interfaceC6857Kug2 == null) {
                            InterfaceC10282Qfd interfaceC10282Qfd2 = c12051Ta8.H;
                            if (interfaceC10282Qfd2 != null) {
                                interfaceC10282Qfd2.u(AbstractC41415qDn.c(j7d, new RuntimeException("ContentResolver dependency not provided")));
                                return;
                            }
                            return;
                        }
                        c20727cm6 = new C20727cm6(new PH8(new C23685ehj(interfaceC6857Kug2, mXk, i, P, c12051Ta8.f)));
                    }
                    interfaceC51103wXk = c20727cm6;
                }
                q4d = q4d3;
                g = interfaceC51103wXk.a(q4d3.a, q4d3.g, i3, c44971sXk, P, c12051Ta8.l);
            } else {
                list = list2;
                i2 = i5;
                q4d = q4d3;
                C29887ikd c29887ikd = c12051Ta8.l;
                InterfaceC53392y28 interfaceC53392y28 = q4d.g;
                if (interfaceC53392y28 != null) {
                    c26866gm6 = new C34984m28(c26866gm6, interfaceC53392y28);
                }
                C45434sqg c45434sqg = new C45434sqg(c26866gm6, new C46984tr8(c29887ikd));
                c45434sqg.l(new C20816cpj(i3));
                g = c45434sqg.g(q4d.a);
            }
            g.a(c12051Ta8.i, c12051Ta8.l);
            List list4 = q4d.d;
            if (!list4.isEmpty()) {
                g = WEn.a(list4, g, (M07) c12051Ta8.q.c.e.get());
            }
            C3611Fr3 c3611Fr3 = g;
            C0449Ar3 c0449Ar3 = q4d.f;
            if (c0449Ar3 != null) {
                c3611Fr3 = new C3611Fr3(c3611Fr3, AbstractC5599Ium.E(c0449Ar3.a), AbstractC5599Ium.E(c0449Ar3.b));
            }
            arrayList.add(c3611Fr3);
            runnableC11419Sa8 = this;
            list2 = list;
            i5 = i2;
        }
        c12051Ta8.u = arrayList;
        Uri uri2 = q4d2.a;
        c12051Ta8.getClass();
        c12051Ta8.S(10003, new Q4d(uri2, null, null, null, null, null, null, 126), C12051Ta8.R);
        c12051Ta8.e.c(EnumC54389ygk.b);
    }

    private final void b() {
        ViewGroup viewGroup;
        int i;
        View findViewById = ((Activity) this.b).findViewById(R.id.base_open_view);
        int[] iArr = C34321lbj.r;
        CharSequence text = findViewById.getResources().getText(R.string.app_update_ready_msg);
        ViewGroup viewGroup2 = null;
        while (!(findViewById instanceof CoordinatorLayout)) {
            if (findViewById instanceof FrameLayout) {
                if (findViewById.getId() == 16908290) {
                    break;
                }
                viewGroup2 = (ViewGroup) findViewById;
            }
            ViewParent parent = findViewById.getParent();
            if (parent instanceof View) {
                findViewById = (View) parent;
                continue;
            } else {
                findViewById = null;
                continue;
            }
            if (findViewById == null) {
                viewGroup = viewGroup2;
                break;
            }
        }
        viewGroup = (ViewGroup) findViewById;
        if (viewGroup != null) {
            Context context = viewGroup.getContext();
            LayoutInflater from = LayoutInflater.from(context);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(C34321lbj.r);
            int i2 = 0;
            int resourceId = obtainStyledAttributes.getResourceId(0, -1);
            int resourceId2 = obtainStyledAttributes.getResourceId(1, -1);
            obtainStyledAttributes.recycle();
            if (resourceId != -1 && resourceId2 != -1) {
                i = R.layout.mtrl_layout_snackbar_include;
            } else {
                i = R.layout.design_layout_snackbar_include;
            }
            SnackbarContentLayout snackbarContentLayout = (SnackbarContentLayout) from.inflate(i, viewGroup, false);
            C34321lbj c34321lbj = new C34321lbj(context, viewGroup, snackbarContentLayout, snackbarContentLayout);
            ((SnackbarContentLayout) c34321lbj.c.getChildAt(0)).a.setText(text);
            int i3 = -2;
            c34321lbj.e = -2;
            View$OnClickListenerC19445bw7 view$OnClickListenerC19445bw7 = new View$OnClickListenerC19445bw7(6, (InterfaceC16495a10) this.c, (C13245Ux9) this.d);
            CharSequence text2 = context.getText(R.string.app_update_ready_action_button);
            Button button = ((SnackbarContentLayout) c34321lbj.c.getChildAt(0)).b;
            if (!TextUtils.isEmpty(text2)) {
                c34321lbj.q = true;
                button.setVisibility(0);
                button.setText(text2);
                button.setOnClickListener(new View$OnClickListenerC32785kbj(c34321lbj, view$OnClickListenerC19445bw7));
            } else {
                button.setVisibility(8);
                button.setOnClickListener(null);
                c34321lbj.q = false;
            }
            C37391nbj b = C37391nbj.b();
            int i4 = c34321lbj.e;
            if (i4 != -2) {
                int i5 = Build.VERSION.SDK_INT;
                AccessibilityManager accessibilityManager = c34321lbj.p;
                if (i5 >= 29) {
                    if (c34321lbj.q) {
                        i2 = 4;
                    }
                    i3 = accessibilityManager.getRecommendedTimeoutMillis(i4, i2 | 3);
                } else if (!c34321lbj.q || !accessibilityManager.isTouchExplorationEnabled()) {
                    i3 = i4;
                }
            }
            NV0 nv0 = c34321lbj.m;
            synchronized (b.a) {
                try {
                    if (b.c(nv0)) {
                        C35856mbj c35856mbj = b.c;
                        c35856mbj.b = i3;
                        b.b.removeCallbacksAndMessages(c35856mbj);
                        b.f(b.c);
                    } else {
                        C35856mbj c35856mbj2 = b.d;
                        if (c35856mbj2 != null && nv0 != null && c35856mbj2.a.get() == nv0) {
                            b.d.b = i3;
                        } else {
                            b.d = new C35856mbj(i3, nv0);
                        }
                        C35856mbj c35856mbj3 = b.c;
                        if (c35856mbj3 == null || !b.a(c35856mbj3, 4)) {
                            b.c = null;
                            b.g();
                        }
                    }
                } finally {
                }
            }
            return;
        }
        throw new IllegalArgumentException("No suitable parent found from the given view. Please provide a valid view.");
    }

    /* JADX WARN: Code restructure failed: missing block: B:121:0x03b8, code lost:
        if (r1 != null) goto L125;
     */
    /* JADX WARN: Removed duplicated region for block: B:127:0x03da  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x04fb  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0598  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x05a1  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x05a4  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x05ae  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x05b1  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x05bb  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x05be  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x05ce  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x05fa  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x063d  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x069e  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x06f9  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x06fb  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0706  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x0709  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x070e  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x0a3b  */
    /* JADX WARN: Removed duplicated region for block: B:409:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v114, types: [dGl, java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v6, types: [long, java.lang.String] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            Method dump skipped, instructions count: 2984
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.RunnableC11419Sa8.run():void");
    }

    public RunnableC11419Sa8(C12051Ta8 c12051Ta8, Context context, List list) {
        this.a = 0;
        this.d = c12051Ta8;
        this.b = context;
        this.c = list;
    }

    public RunnableC11419Sa8(M4h m4h, String str, EnumC8802Nwh enumC8802Nwh) {
        this.a = 23;
        this.d = m4h;
        this.b = str;
        this.c = enumC8802Nwh;
    }

    public RunnableC11419Sa8(EnlargeCenterItemCollapsibleLoopingLayoutManager enlargeCenterItemCollapsibleLoopingLayoutManager, BVg bVg, ArrayList arrayList) {
        this.a = 27;
        this.b = enlargeCenterItemCollapsibleLoopingLayoutManager;
        this.d = bVg;
        this.c = arrayList;
    }
}
