package defpackage;

import java.util.Collection;

/* renamed from: YPm  reason: default package */
/* loaded from: classes4.dex */
public final class YPm {
    public final /* synthetic */ ZPm a;

    public YPm(ZPm zPm) {
        this.a = zPm;
    }

    public final void a() {
        ZPm zPm = this.a;
        if (!zPm.S0()) {
            return;
        }
        zPm.R0 = null;
        if (!((Collection) zPm.t.d(C51097wXe.N)).isEmpty()) {
            I78 J0 = zPm.J0();
            final C51097wXe c51097wXe = zPm.t;
            J0.c(new AbstractC53517y78(c51097wXe) { // from class: com.snap.opera.events.ViewerEvents$RequestScPlayerToEndScan
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
                    if (!(obj instanceof ViewerEvents$RequestScPlayerToEndScan)) {
                        return false;
                    }
                    if (K1c.m(this.b, ((ViewerEvents$RequestScPlayerToEndScan) obj).b)) {
                        return true;
                    }
                    return false;
                }

                public final int hashCode() {
                    return this.b.hashCode();
                }

                public final String toString() {
                    return AbstractC5940Jj.l(new StringBuilder("RequestScPlayerToEndScan(pageModel="), this.b, ')');
                }
            });
        }
    }
}
