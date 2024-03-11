package defpackage;

import com.snap.safety.customreporting.ReportedFeature;
import com.snap.safety.customreporting.ReportedSubFeature;
import com.snap.safety.safetyreporting.api.SafetyReportDelegate;
import com.snap.safety.safetyreporting.api.SafetyReportParams;

/* renamed from: Sxh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11989Sxh {
    public final SafetyReportParams a;
    public final ReportedFeature b;
    public final ReportedSubFeature c;
    public final SafetyReportDelegate d;

    /* JADX WARN: Multi-variable type inference failed */
    public C11989Sxh(SafetyReportParams safetyReportParams, ReportedFeature reportedFeature, ReportedSubFeature reportedSubFeature, C4951Hu6 c4951Hu6, int i) {
        this(safetyReportParams, reportedFeature, (i & 4) != 0 ? ReportedSubFeature.None : reportedSubFeature, (i & 8) != 0 ? new Object() : c4951Hu6);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11989Sxh)) {
            return false;
        }
        C11989Sxh c11989Sxh = (C11989Sxh) obj;
        if (K1c.m(this.a, c11989Sxh.a) && this.b == c11989Sxh.b && this.c == c11989Sxh.c && K1c.m(this.d, c11989Sxh.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        return this.d.hashCode() + ((hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "SafetyReportPayload(params=" + this.a + ", feature=" + this.b + ", subFeature=" + this.c + ", delegate=" + this.d + ')';
    }

    public C11989Sxh(SafetyReportParams safetyReportParams, ReportedFeature reportedFeature, ReportedSubFeature reportedSubFeature, SafetyReportDelegate safetyReportDelegate) {
        this.a = safetyReportParams;
        this.b = reportedFeature;
        this.c = reportedSubFeature;
        this.d = safetyReportDelegate;
    }
}
