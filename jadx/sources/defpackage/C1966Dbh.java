package defpackage;

import com.snap.venueeditor.ModerationSource;
import com.snap.venueeditor.ReportType;

/* renamed from: Dbh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1966Dbh {
    public final String a;
    public final ReportType b;
    public final Double c;
    public final Double d;
    public final ModerationSource e;
    public final C36733nAm f;

    public C1966Dbh(String str, ReportType reportType, Double d, Double d2, ModerationSource moderationSource, C36733nAm c36733nAm) {
        this.a = str;
        this.b = reportType;
        this.c = d;
        this.d = d2;
        this.e = moderationSource;
        this.f = c36733nAm;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1966Dbh)) {
            return false;
        }
        C1966Dbh c1966Dbh = (C1966Dbh) obj;
        if (K1c.m(this.a, c1966Dbh.a) && this.b == c1966Dbh.b && K1c.m(this.c, c1966Dbh.c) && K1c.m(this.d, c1966Dbh.d) && this.e == c1966Dbh.e && K1c.m(this.f, c1966Dbh.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 0;
        Double d = this.c;
        if (d == null) {
            hashCode = 0;
        } else {
            hashCode = d.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Double d2 = this.d;
        if (d2 != null) {
            i = d2.hashCode();
        }
        int hashCode3 = this.e.hashCode();
        return this.f.hashCode() + ((hashCode3 + ((i2 + i) * 31)) * 31);
    }

    public final String toString() {
        return "ReportVenueParams(placeId=" + this.a + ", reportType=" + this.b + ", placeSessionId=" + this.c + ", mapSessionId=" + this.d + ", source=" + this.e + ", venueEditorClientConfig=" + this.f + ')';
    }
}
