package defpackage;

import com.snap.opera.events.ViewerEvents$ChromeClicked;
import com.snap.opera.events.ViewerEvents$CloseViewNow;
import com.snap.opera.layer.ChromeLayerView;
import java.lang.ref.WeakReference;

/* renamed from: wi3  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51355wi3 extends H2k {
    public final Class B0 = ChromeLayerView.class;
    public boolean C0;

    @Override // defpackage.AbstractC5878Jgb
    public final void A0(C7655Mbf c7655Mbf) {
        g1(C49823vi3.a((C49823vi3) this.A0, null, 0, null, null, false, ((Float) c7655Mbf.d(AbstractC55585zSm.a)).floatValue(), false, 0.0f, 0.0f, 0.0f, null, 4063));
        C52517xSm c52517xSm = (C52517xSm) c7655Mbf.d(AbstractC55585zSm.n);
        if (c52517xSm.a(this.t)) {
            g1(C49823vi3.a((C49823vi3) this.A0, null, 0, null, null, false, 0.0f, false, 0.0f, 0.0f, c52517xSm.b, null, 3583));
        }
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void H(ITe iTe) {
        this.C0 = false;
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void I(C5760Jbf c5760Jbf) {
        boolean z;
        if (this.a == EnumC37899nw4.b) {
            z = true;
        } else {
            z = false;
        }
        this.C0 = z;
    }

    @Override // defpackage.BWe
    public final void U0(float f) {
        g1(C49823vi3.a((C49823vi3) this.A0, null, 0, null, null, false, 0.0f, false, f, 0.0f, 0.0f, null, 3967));
    }

    @Override // defpackage.BWe
    public final void W0() {
        g1(C49823vi3.a((C49823vi3) this.A0, null, 0, null, null, false, 0.0f, false, 0.0f, 0.0f, 0.0f, K0().b, 3071));
        C49823vi3 c49823vi3 = (C49823vi3) this.A0;
        C36013mi3 c36013mi3 = (C36013mi3) this.i;
        g1(C49823vi3.a(c49823vi3, c36013mi3.a, c36013mi3.b, c36013mi3.c, c36013mi3.d, false, 0.0f, c36013mi3.e, 0.0f, 0.0f, 0.0f, null, 4016));
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void e0() {
        this.C0 = false;
    }

    @Override // defpackage.H2k
    public final Class e1() {
        return this.B0;
    }

    @Override // defpackage.H2k
    public final void f1(Object obj) {
        AbstractC48289ui3 abstractC48289ui3 = (AbstractC48289ui3) obj;
        if (abstractC48289ui3 instanceof C45223si3) {
            J0().c(new ViewerEvents$CloseViewNow());
        } else if ((abstractC48289ui3 instanceof C46755ti3) && this.C0) {
            J0().c(new ViewerEvents$ChromeClicked(this.t));
        }
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void g0() {
        boolean z;
        C49823vi3 c49823vi3 = (C49823vi3) this.A0;
        if (!N0().U && !N0().r.P) {
            z = false;
        } else {
            z = true;
        }
        g1(C49823vi3.a(c49823vi3, null, 0, null, null, z, 0.0f, false, 0.0f, 0.0f, 0.0f, null, 4079));
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void h0() {
        this.C0 = true;
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void l0() {
        g1(C49823vi3.a((C49823vi3) this.A0, null, 0, null, null, false, 1.0f, false, 0.0f, 0.0f, 0.0f, null, 4063));
        C36013mi3 c36013mi3 = (C36013mi3) this.i;
        if (c36013mi3.f && c36013mi3.c.length() > 0) {
            final C51097wXe c51097wXe = this.t;
            final WeakReference weakReference = new WeakReference(((C49823vi3) this.A0).l);
            J0().c(new AbstractC53517y78(c51097wXe, weakReference) { // from class: com.snap.opera.events.ViewerEvents$NotifyChromeLayerViews
                public final C51097wXe b;
                public final WeakReference c;

                {
                    this.b = c51097wXe;
                    this.c = weakReference;
                }

                @Override // defpackage.AbstractC53517y78
                public final C51097wXe a() {
                    return this.b;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof ViewerEvents$NotifyChromeLayerViews)) {
                        return false;
                    }
                    ViewerEvents$NotifyChromeLayerViews viewerEvents$NotifyChromeLayerViews = (ViewerEvents$NotifyChromeLayerViews) obj;
                    if (K1c.m(this.b, viewerEvents$NotifyChromeLayerViews.b) && K1c.m(this.c, viewerEvents$NotifyChromeLayerViews.c)) {
                        return true;
                    }
                    return false;
                }

                public final int hashCode() {
                    return this.c.hashCode() + (this.b.hashCode() * 31);
                }

                public final String toString() {
                    return "NotifyChromeLayerViews(pageModel=" + this.b + ", timestampView=" + this.c + ')';
                }
            });
        }
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void m0(C5246Igb c5246Igb) {
        g1(C49823vi3.a((C49823vi3) this.A0, null, 0, null, null, false, 1.0f, false, 0.0f, 0.0f, 0.0f, null, 4063));
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void z0(float f) {
        g1(C49823vi3.a((C49823vi3) this.A0, null, 0, null, null, false, 0.0f, false, 0.0f, f, 0.0f, null, 3839));
    }
}
