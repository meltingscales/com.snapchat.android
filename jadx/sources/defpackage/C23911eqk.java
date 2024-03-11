package defpackage;

/* renamed from: eqk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23911eqk extends AbstractC36230mqk {
    public final String a;
    public final C18330bD1 b;

    public C23911eqk(String str, C18330bD1 c18330bD1) {
        this.a = str;
        this.b = c18330bD1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23911eqk)) {
            return false;
        }
        C23911eqk c23911eqk = (C23911eqk) obj;
        if (K1c.m(this.a, c23911eqk.a) && K1c.m(this.b, c23911eqk.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OnExportClick(bloopId=" + this.a + ", bloopsSendAnalytics=" + this.b + ')';
    }
}
