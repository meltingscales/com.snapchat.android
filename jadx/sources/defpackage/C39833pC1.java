package defpackage;

import com.snap.bloops.inappreporting.api.CameosReportDelegate;
import com.snap.bloops.inappreporting.api.CameosReportParams;
import com.snap.safety.customreporting.ReportedFeature;
import com.snap.safety.customreporting.ReportedSubFeature;

/* renamed from: pC1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39833pC1 {
    public final CameosReportParams a;
    public final ReportedFeature b;
    public final ReportedSubFeature c;
    public final byte[] d;
    public final boolean e;
    public final String f;
    public final CameosReportDelegate g;

    public C39833pC1(CameosReportParams cameosReportParams, ReportedFeature reportedFeature, ReportedSubFeature reportedSubFeature, byte[] bArr, boolean z, String str, TF1 tf1) {
        this.a = cameosReportParams;
        this.b = reportedFeature;
        this.c = reportedSubFeature;
        this.d = bArr;
        this.e = z;
        this.f = str;
        this.g = tf1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39833pC1)) {
            return false;
        }
        C39833pC1 c39833pC1 = (C39833pC1) obj;
        if (K1c.m(this.a, c39833pC1.a) && this.b == c39833pC1.b && this.c == c39833pC1.c && K1c.m(this.d, c39833pC1.d) && this.e == c39833pC1.e && K1c.m(this.f, c39833pC1.f) && K1c.m(this.g, c39833pC1.g)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        int d = AbstractC45865t7l.d(this.d, (hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31, 31);
        boolean z = this.e;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return this.g.hashCode() + B3h.g(this.f, (d + i) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BloopsReportPayload(params=");
        sb.append(this.a);
        sb.append(", feature=");
        sb.append(this.b);
        sb.append(", subFeature=");
        sb.append(this.c);
        sb.append(", contentObject=");
        AbstractC45865t7l.h(this.d, sb, ", singlePerson=");
        sb.append(this.e);
        sb.append(", snapId=");
        sb.append(this.f);
        sb.append(", delegate=");
        sb.append(this.g);
        sb.append(')');
        return sb.toString();
    }
}
