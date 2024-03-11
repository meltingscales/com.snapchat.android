package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.schedulers.Schedulers;

/* renamed from: sre  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45457sre {
    public final InterfaceC50906wPf a;
    public final int b;
    public final int c;
    public final int d;
    public final Scheduler e;

    public C45457sre(InterfaceC50906wPf interfaceC50906wPf, int i, int i2, int i3, int i4) {
        this(interfaceC50906wPf, (i4 & 2) != 0 ? 2 : i, (i4 & 4) != 0 ? 2 : i2, (i4 & 8) != 0 ? 60 : i3, Schedulers.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45457sre)) {
            return false;
        }
        C45457sre c45457sre = (C45457sre) obj;
        if (K1c.m(this.a, c45457sre.a) && this.b == c45457sre.b && this.c == c45457sre.c && this.d == c45457sre.d && K1c.m(this.e, c45457sre.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        InterfaceC50906wPf interfaceC50906wPf = this.a;
        if (interfaceC50906wPf == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC50906wPf.hashCode();
        }
        return this.e.hashCode() + (((((((hashCode * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31);
    }

    public final String toString() {
        return "NetworkRequestRetryConfiguration(retryPredicate=" + this.a + ", numberOfRetries=" + this.b + ", minBackoffJitter=" + this.c + ", maxBackoffJitter=" + this.d + ", scheduler=" + this.e + ')';
    }

    public C45457sre(InterfaceC50906wPf interfaceC50906wPf, int i, int i2, int i3, Scheduler scheduler) {
        this.a = interfaceC50906wPf;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = scheduler;
    }
}
