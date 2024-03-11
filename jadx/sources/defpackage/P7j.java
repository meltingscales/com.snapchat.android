package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.view.View;
import com.google.android.material.appbar.AppBarLayout$BaseBehavior;
import com.snap.ranking.ast.model.RankingFeature;
import com.snap.ranking.ast.model.RankingFeatureMap;
import java.io.InputStream;
import java.util.HashSet;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: P7j  reason: default package */
/* loaded from: classes2.dex */
public class P7j implements InterfaceC24241f4, LWk {
    public static volatile P7j e;
    public final /* synthetic */ int a;
    public boolean b;
    public Object c;
    public Object d;

    public P7j(int i) {
        this.a = i;
        if (i == 9) {
            this.d = HJm.a;
            this.b = true;
            return;
        }
        this.c = null;
        this.b = false;
        this.d = null;
    }

    public static P7j a(Context context) {
        if (e == null) {
            synchronized (P7j.class) {
                try {
                    if (e == null) {
                        e = new P7j(context.getApplicationContext());
                    }
                } finally {
                }
            }
        }
        return e;
    }

    public static float c(String str, C48830v3j c48830v3j, RankingFeatureMap rankingFeatureMap) {
        for (RankingFeature rankingFeature : rankingFeatureMap.getAllRankingFeatures()) {
            if (str.equals(rankingFeature.featureName)) {
                return rankingFeature.value;
            }
        }
        return c48830v3j.c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0012, code lost:
        if (r5 != 4) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void F(defpackage.HJm r5) {
        /*
            r4 = this;
            r4.d = r5
            int r5 = r5.ordinal()
            r0 = 1
            r1 = 0
            r2 = 8
            if (r5 == 0) goto L2b
            if (r5 == r0) goto L2b
            r3 = 3
            if (r5 == r3) goto L1c
            r3 = 4
            if (r5 == r3) goto L2b
        L14:
            java.lang.Object r5 = r4.c
            com.snap.ui.view.PausableLoadingSpinnerView r5 = (com.snap.ui.view.PausableLoadingSpinnerView) r5
            r5.setVisibility(r2)
            goto L40
        L1c:
            java.lang.Object r5 = r4.c
            com.snap.ui.view.PausableLoadingSpinnerView r5 = (com.snap.ui.view.PausableLoadingSpinnerView) r5
            r5.c(r0)
        L23:
            java.lang.Object r5 = r4.c
            com.snap.ui.view.PausableLoadingSpinnerView r5 = (com.snap.ui.view.PausableLoadingSpinnerView) r5
            r5.setVisibility(r1)
            goto L40
        L2b:
            boolean r5 = r4.b
            if (r5 == 0) goto L37
            java.lang.Object r5 = r4.c
            com.snap.ui.view.PausableLoadingSpinnerView r5 = (com.snap.ui.view.PausableLoadingSpinnerView) r5
            r5.c(r0)
            goto L14
        L37:
            java.lang.Object r5 = r4.c
            com.snap.ui.view.PausableLoadingSpinnerView r5 = (com.snap.ui.view.PausableLoadingSpinnerView) r5
            r0 = 2
            r5.c(r0)
            goto L23
        L40:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.P7j.F(HJm):void");
    }

    public final Object e() {
        return ((InterfaceC52871xhb) this.d).getValue();
    }

    @Override // defpackage.LWk
    public final InputStream next() {
        if (!this.b) {
            ((Runnable) this.c).run();
            this.b = true;
        }
        return (InputStream) ((C38046o20) ((T95) this.d).a).c.poll();
    }

    @Override // defpackage.InterfaceC24241f4
    public final boolean q(View view) {
        AbstractC35692mV abstractC35692mV = (AbstractC35692mV) this.c;
        boolean z = this.b;
        abstractC35692mV.getClass();
        WeakHashMap weakHashMap = AbstractC41712qPm.a;
        abstractC35692mV.h(z, AbstractC21718dPm.c(abstractC35692mV), true);
        return true;
    }

    public final double r(int i, FE fe, RankingFeatureMap rankingFeatureMap) {
        C45607sxe[] c45607sxeArr = fe.a;
        double[] dArr = new double[c45607sxeArr.length];
        for (int i2 = 0; i2 < c45607sxeArr.length; i2++) {
            dArr[i2] = x(c45607sxeArr[i2], rankingFeatureMap);
        }
        return AbstractC52324xL.i(i, dArr);
    }

    public final double t(int i, C53460y51 c53460y51, RankingFeatureMap rankingFeatureMap) {
        double x = x(c53460y51.a, rankingFeatureMap);
        if (i == 3 && x == 0.0d) {
            return 0.0d;
        }
        return AbstractC52324xL.h(i, x, x(c53460y51.b, rankingFeatureMap));
    }

    public final String toString() {
        switch (this.a) {
            case 5:
                if (this.b) {
                    return String.valueOf(this.d);
                }
                return "Not Supplied";
            default:
                return super.toString();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:108:0x01db, code lost:
        if (r2 != null) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01dd, code lost:
        r2 = r2.value;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x01f7, code lost:
        if (r2 != null) goto L111;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final double x(defpackage.C45607sxe r23, com.snap.ranking.ast.model.RankingFeatureMap r24) {
        /*
            Method dump skipped, instructions count: 596
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.P7j.x(sxe, com.snap.ranking.ast.model.RankingFeatureMap):double");
    }

    public final void y(boolean z) {
        if (this.b) {
            ((Context) this.c).unregisterReceiver((RunnableC42426qt0) this.d);
            this.b = false;
        }
    }

    public /* synthetic */ P7j(int i, Object obj) {
        this.a = i;
        this.c = obj;
    }

    public P7j(T95 t95, Runnable runnable) {
        this.a = 12;
        this.d = t95;
        this.b = false;
        this.c = runnable;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ P7j(T95 t95, Runnable runnable, int i) {
        this(t95, runnable);
        this.a = 12;
    }

    public P7j(BC9 bc9, BC9 bc92) {
        this.a = 4;
        this.c = bc9;
        this.d = bc92;
        this.b = true;
    }

    public P7j(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = 6;
        this.c = interfaceC6857Kug;
        this.d = new C1338Cbl(new C33844lI3(19, this));
    }

    public P7j(J8i j8i, InterfaceC13038Uoi interfaceC13038Uoi) {
        this.a = 11;
        this.c = j8i;
        this.d = interfaceC13038Uoi;
    }

    public P7j(LAm lAm, InterfaceC0478As8 interfaceC0478As8, boolean z) {
        this.a = 7;
        this.c = lAm;
        this.d = interfaceC0478As8;
        this.b = z;
    }

    public P7j(Context context) {
        this.a = 0;
        this.d = new HashSet();
        C39615p38 c39615p38 = new C39615p38(new C19572c19(this, context));
        J7j j7j = new J7j(this);
        this.c = Build.VERSION.SDK_INT >= 24 ? new XSm(c39615p38, j7j) : new O7j(context, c39615p38, j7j);
    }

    public P7j(Context context, Handler handler, SurfaceHolder$CallbackC16613a5j surfaceHolder$CallbackC16613a5j) {
        this.a = 1;
        this.c = context.getApplicationContext();
        this.d = new RunnableC42426qt0(this, handler, surfaceHolder$CallbackC16613a5j);
    }

    public P7j(AppBarLayout$BaseBehavior appBarLayout$BaseBehavior, AbstractC35692mV abstractC35692mV, boolean z) {
        this.a = 3;
        this.d = appBarLayout$BaseBehavior;
        this.c = abstractC35692mV;
        this.b = z;
    }

    public P7j(Function0 function0) {
        this.a = 5;
        this.c = function0;
    }

    public P7j(boolean z, C33123kp8 c33123kp8, WMd wMd) {
        this.a = 8;
        this.b = z;
        this.c = c33123kp8;
        this.d = wMd;
    }
}
