package defpackage;

/* renamed from: mbh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35854mbh implements InterfaceC2235Dme {
    public final EnumC0703Bbh a;

    public C35854mbh(EnumC0703Bbh enumC0703Bbh) {
        this.a = enumC0703Bbh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C35854mbh) && this.a == ((C35854mbh) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ReportTechnicalIssuePageNavigablePayload(reportType=" + this.a + ')';
    }
}
