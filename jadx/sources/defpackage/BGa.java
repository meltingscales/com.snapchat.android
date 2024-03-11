package defpackage;

/* renamed from: BGa  reason: default package */
/* loaded from: classes4.dex */
public final class BGa {
    public final AbstractC53082xpn a;
    public final AbstractC8264Nah b;
    public final C10795Rah c;

    public BGa(AbstractC53082xpn abstractC53082xpn, AbstractC8264Nah abstractC8264Nah, C10795Rah c10795Rah) {
        this.a = abstractC53082xpn;
        this.b = abstractC8264Nah;
        this.c = c10795Rah;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BGa)) {
            return false;
        }
        BGa bGa = (BGa) obj;
        if (K1c.m(this.a, bGa.a) && K1c.m(this.b, bGa.b) && K1c.m(this.c, bGa.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        C10795Rah c10795Rah = this.c;
        if (c10795Rah == null) {
            hashCode = 0;
        } else {
            hashCode = c10795Rah.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "InAppReportReasonState(reportParams=" + this.a + ", reasonGroup=" + this.b + ", selectedReason=" + this.c + ')';
    }
}
