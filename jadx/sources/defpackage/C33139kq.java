package defpackage;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;

/* renamed from: kq  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33139kq implements WMl {
    public float a;
    public float b;
    public long c;
    public MotionEvent d;
    public boolean e;
    public final float f;
    public final /* synthetic */ C37744nq g;

    public C33139kq(C37744nq c37744nq) {
        this.g = c37744nq;
        this.f = ViewConfiguration.get(c37744nq.Z).getScaledTouchSlop();
    }

    public final double a(float f, float f2) {
        double abs;
        if (this.g.E0().U) {
            if (Math.abs(f) == 0.0f) {
                return 90.0d;
            }
            abs = Math.abs(f2) / Math.abs(f);
        } else if (Math.abs(f2) == 0.0f) {
            return 90.0d;
        } else {
            abs = Math.abs(f) / Math.abs(f2);
        }
        return Math.toDegrees((float) Math.atan(abs));
    }

    @Override // defpackage.WMl
    public final boolean b(View view, MotionEvent motionEvent) {
        return this.e;
    }

    public final float c() {
        Float f;
        C51097wXe c51097wXe = this.g.h;
        if (c51097wXe != null) {
            C6392Kbf c6392Kbf = AbstractC40665pk.D1;
            synchronized (c51097wXe) {
                f = (Float) c51097wXe.d(c6392Kbf);
            }
        } else {
            f = null;
        }
        if (f == null) {
            return 65.0f;
        }
        return f.floatValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x00ae, code lost:
        if (r8 <= r4) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00c3, code lost:
        if (java.lang.Math.abs(r3) > r8) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00d0, code lost:
        if (a(r0, r3) <= c()) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00d2, code lost:
        defpackage.C37744nq.P0(r11, defpackage.ZC.NEW_SSF_SWIPE_IN_ANGLE);
        defpackage.C37744nq.Q0(r11, defpackage.EnumC40815pq.d);
        r4 = r10.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00de, code lost:
        if (r4 == null) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00e0, code lost:
        r5 = new defpackage.C7655Mbf();
        r8 = r11.Z;
        ((defpackage.C24922fVd) r11.y0.h).getClass();
        defpackage.C24922fVd.F(r4, r12, r8, r5);
        r4 = r11.h;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00f5, code lost:
        if (r4 == null) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00f7, code lost:
        r11.G0().c(new com.snap.ads.api.AdOperaViewerEvents$AttemptSwipeAction(r4));
        r5 = (defpackage.C52284xJ9) r5.d(defpackage.AbstractC5601Iv0.s);
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x010b, code lost:
        if (r5 == null) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x010d, code lost:
        r11.G0().c(new com.snap.ads.api.AdOperaViewerEvents$SsfGestureDetailsEvent(r4, r5));
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0119, code lost:
        r12 = ((float) (r12.getEventTime() - r10.c)) / 1000.0f;
        r4 = java.lang.Math.abs(r0) / r12;
        r5 = java.lang.Math.abs(r3) / r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0136, code lost:
        if (r11.E0().U == false) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0138, code lost:
        r12 = r10.g;
        r3 = r12.h;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x013c, code lost:
        if (r3 == null) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x013e, code lost:
        r8 = new defpackage.C34046lQ8(23, r10);
        ((defpackage.KLn) r12.y0.l).getClass();
        r12 = defpackage.KLn.L(r3, r12.Z, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0153, code lost:
        r12 = r10.f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0157, code lost:
        if (r0 < r12) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x015f, code lost:
        if (r4 < e()) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0162, code lost:
        r12 = r10.g;
        r0 = r12.h;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0166, code lost:
        if (r0 == null) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0168, code lost:
        r8 = new defpackage.C34046lQ8(23, r10);
        ((defpackage.KLn) r12.y0.l).getClass();
        r12 = defpackage.KLn.L(r0, r12.Z, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x017d, code lost:
        r12 = r10.f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0181, code lost:
        if (r3 < r12) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0189, code lost:
        if (r5 < e()) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x018b, code lost:
        r10.e = true;
        r12 = r11.h;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x018f, code lost:
        if (r12 == null) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x019f, code lost:
        if (((java.util.List) r12.d(defpackage.C51097wXe.r)).contains(defpackage.OMl.k) == false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01a1, code lost:
        r11.G0().c(new com.snap.opera.events.ViewerEvents$SwipeToAttachment(r12, defpackage.GPm.e));
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01af, code lost:
        r11.G0().c(new com.snap.ads.api.AdOperaViewerEvents$AdAttachmentTriggered(r12, "AdSsfFloatingLayerViewController", false));
        r11.G0().c(new com.snap.ads.api.AdOperaViewerEvents$AdExternalViewSwipeEvent(r12));
        defpackage.C37744nq.P0(r11, defpackage.ZC.NEW_SSF_ATTACHMENT_TRIGGERED);
        defpackage.C37744nq.Q0(r11, defpackage.EnumC40815pq.e);
     */
    @Override // defpackage.WMl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean d(android.view.View r11, android.view.MotionEvent r12) {
        /*
            Method dump skipped, instructions count: 507
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C33139kq.d(android.view.View, android.view.MotionEvent):boolean");
    }

    public final float e() {
        double d;
        C37744nq c37744nq = this.g;
        C51097wXe c51097wXe = c37744nq.h;
        if (c51097wXe == null) {
            return 0.0f;
        }
        ((KLn) c37744nq.y0.l).getClass();
        C42894rBi c42894rBi = (C42894rBi) c51097wXe.d(AbstractC40665pk.S1);
        C22430dt c22430dt = (C22430dt) c51097wXe.d(AbstractC40665pk.g1);
        Context context = c37744nq.Z;
        if (c42894rBi != null) {
            d = c42894rBi.b;
        } else if (c22430dt == null) {
            return 0.0f;
        } else {
            d = c22430dt.e;
        }
        return AbstractC21129d26.F((float) d, context);
    }

    @Override // defpackage.WMl
    public final int f() {
        return 1;
    }

    @Override // defpackage.WMl
    public final boolean h(MotionEvent motionEvent) {
        return false;
    }
}
