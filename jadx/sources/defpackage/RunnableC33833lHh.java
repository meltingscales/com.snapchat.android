package defpackage;

import android.os.SystemClock;
import android.util.Size;
import java.util.List;

/* renamed from: lHh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC33833lHh implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38438oHh b;

    public /* synthetic */ RunnableC33833lHh(C38438oHh c38438oHh, int i) {
        this.a = i;
        this.b = c38438oHh;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC44303s6h abstractC44303s6h;
        switch (this.a) {
            case 0:
                if (this.b.Y0) {
                    C38438oHh c38438oHh = this.b;
                    C35611mRe c35611mRe = c38438oHh.s1;
                    c38438oHh.F(c35611mRe.m, c35611mRe.n);
                }
                this.b.D0.set(false);
                return;
            case 1:
                if (!this.b.Y0) {
                    this.b.Y0 = true;
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    C38438oHh c38438oHh2 = this.b;
                    c38438oHh2.s1.g(c38438oHh2.r1);
                    C38438oHh c38438oHh3 = this.b;
                    c38438oHh3.s1.h(c38438oHh3.r1, c38438oHh3.Z);
                    C38438oHh c38438oHh4 = this.b;
                    c38438oHh4.l1 = (S6h) ID3.F2((List) c38438oHh4.m1.g);
                    Size L = this.b.L();
                    C38438oHh c38438oHh5 = this.b;
                    C35611mRe c35611mRe2 = c38438oHh5.s1;
                    String str = c38438oHh5.r1;
                    S6h s6h = c38438oHh5.l1;
                    DTl dTl = null;
                    if (s6h != null) {
                        abstractC44303s6h = s6h.a;
                    } else {
                        abstractC44303s6h = null;
                    }
                    C42768r6h c42768r6h = new C42768r6h(L.getWidth(), L.getHeight(), EnumC19359bsl.TEXTURE_2D);
                    C38438oHh c38438oHh6 = this.b;
                    S6h s6h2 = c38438oHh6.l1;
                    if (s6h2 != null) {
                        dTl = s6h2.b;
                    }
                    c35611mRe2.f(str, abstractC44303s6h, c42768r6h, dTl, c38438oHh6.t1);
                    long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
                    C38438oHh c38438oHh7 = this.b;
                    c38438oHh7.n1.o.c = elapsedRealtime2;
                    c38438oHh7.p1.getClass();
                    return;
                }
                return;
            default:
                this.b.R();
                return;
        }
    }
}
