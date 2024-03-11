package defpackage;

import com.snap.impala.publicprofile.ImpalaServiceConfig;

/* renamed from: Yyg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15804Yyg {
    public final ImpalaServiceConfig a;
    public final WB1 b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;

    public C15804Yyg(ImpalaServiceConfig impalaServiceConfig, WB1 wb1, boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = impalaServiceConfig;
        this.b = wb1;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15804Yyg)) {
            return false;
        }
        C15804Yyg c15804Yyg = (C15804Yyg) obj;
        if (K1c.m(this.a, c15804Yyg.a) && K1c.m(this.b, c15804Yyg.b) && this.c == c15804Yyg.c && this.d == c15804Yyg.d && this.e == c15804Yyg.e && this.f == c15804Yyg.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 1;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode + i2) * 31;
        boolean z2 = this.d;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.e;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z4 = this.f;
        if (!z4) {
            i = z4 ? 1 : 0;
        }
        return i7 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PublisherProfileLaunchData(serviceConfig=");
        sb.append(this.a);
        sb.append(", bloopsPublisherData=");
        sb.append(this.b);
        sb.append(", asyncPlaybackAbEnabled=");
        sb.append(this.c);
        sb.append(", swipeToProfileEnabled=");
        sb.append(this.d);
        sb.append(", isBloopsAvailableInSpotlight=");
        sb.append(this.e);
        sb.append(", enableSystemTheming=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }
}
