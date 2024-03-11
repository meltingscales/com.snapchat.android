package defpackage;

import com.snap.bloops.inappreporting.api.CameosReportParams;
import com.snap.safety.customreporting.ReportedFeature;
import com.snap.safety.customreporting.ReportedSubFeature;

/* renamed from: PE9  reason: default package */
/* loaded from: classes3.dex */
public final class PE9 {
    public final CameosReportParams a;
    public final ReportedFeature b;
    public final ReportedSubFeature c;

    public PE9(CameosReportParams cameosReportParams, ReportedFeature reportedFeature) {
        ReportedSubFeature reportedSubFeature = ReportedSubFeature.None;
        this.a = cameosReportParams;
        this.b = reportedFeature;
        this.c = reportedSubFeature;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PE9)) {
            return false;
        }
        PE9 pe9 = (PE9) obj;
        if (K1c.m(this.a, pe9.a) && this.b == pe9.b && this.c == pe9.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "GenerativeContentFeedbackPayload(params=" + this.a + ", feature=" + this.b + ", subFeature=" + this.c + ')';
    }
}
