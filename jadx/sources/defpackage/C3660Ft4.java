package defpackage;

import android.animation.ObjectAnimator;
import com.snap.opera.events.ViewerEvents$ShowNonContentLayerViews;

/* renamed from: Ft4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3660Ft4 implements V78 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C3660Ft4(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:324:0x066a, code lost:
        if (r0 != null) goto L401;
     */
    /* JADX WARN: Code restructure failed: missing block: B:325:0x066c, code lost:
        r0.suppressLayout(false);
        r0.setVisibility(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:326:0x0672, code lost:
        r11.u = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:348:0x06b2, code lost:
        if (r0 != null) goto L401;
     */
    /* JADX WARN: Code restructure failed: missing block: B:547:?, code lost:
        return;
     */
    @Override // defpackage.V78
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(defpackage.AbstractC53517y78 r32) {
        /*
            Method dump skipped, instructions count: 2260
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C3660Ft4.a(y78):void");
    }

    public final void b(ViewerEvents$ShowNonContentLayerViews viewerEvents$ShowNonContentLayerViews) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C4293Gt4 c4293Gt4 = (C4293Gt4) obj;
                ObjectAnimator objectAnimator = c4293Gt4.J0;
                boolean z = viewerEvents$ShowNonContentLayerViews.c;
                ObjectAnimator objectAnimator2 = c4293Gt4.K0;
                if (z) {
                    c4293Gt4.L0 = false;
                    if (objectAnimator2 != null) {
                        objectAnimator2.cancel();
                        if (objectAnimator != null) {
                            objectAnimator.start();
                            return;
                        } else {
                            K1c.f1("showAnimator");
                            throw null;
                        }
                    }
                    K1c.f1("hideAnimator");
                    throw null;
                }
                c4293Gt4.L0 = true;
                if (objectAnimator != null) {
                    objectAnimator.cancel();
                    if (objectAnimator2 != null) {
                        objectAnimator2.start();
                        return;
                    } else {
                        K1c.f1("hideAnimator");
                        throw null;
                    }
                }
                K1c.f1("showAnimator");
                throw null;
            case 14:
                R5g r5g = (R5g) obj;
                r5g.P0(W5g.a((W5g) r5g.y0, viewerEvents$ShowNonContentLayerViews.c));
                return;
            default:
                Z5g z5g = (Z5g) obj;
                W5g w5g = (W5g) z5g.A0;
                z5g.g1(new W5g((N5g) z5g.i, viewerEvents$ShowNonContentLayerViews.c));
                return;
        }
    }
}
