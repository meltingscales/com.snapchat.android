package defpackage;

import com.snap.safety.customreporting.ReportDelegate;
import com.snap.safety.customreporting.ReportReasonRoot;
import com.snap.safety.customreporting.ReportViewConfig;

/* renamed from: OR4  reason: default package */
/* loaded from: classes7.dex */
public final class OR4 {
    public final String a;
    public final ReportReasonRoot b;
    public final ReportDelegate c;
    public final ReportViewConfig d;

    public OR4(String str, ReportReasonRoot reportReasonRoot, ReportDelegate reportDelegate, ReportViewConfig reportViewConfig) {
        this.a = str;
        this.b = reportReasonRoot;
        this.c = reportDelegate;
        this.d = reportViewConfig;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OR4)) {
            return false;
        }
        OR4 or4 = (OR4) obj;
        if (K1c.m(this.a, or4.a) && K1c.m(this.b, or4.b) && K1c.m(this.c, or4.c) && K1c.m(this.d, or4.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode();
        int hashCode3 = (this.c.hashCode() + ((hashCode2 + (this.a.hashCode() * 31)) * 31)) * 31;
        ReportViewConfig reportViewConfig = this.d;
        if (reportViewConfig == null) {
            hashCode = 0;
        } else {
            hashCode = reportViewConfig.hashCode();
        }
        return hashCode3 + hashCode;
    }

    public final String toString() {
        return "CustomReportPayload(reportType=" + this.a + ", rootReason=" + this.b + ", delegate=" + this.c + ", viewConfig=" + this.d + ')';
    }
}
