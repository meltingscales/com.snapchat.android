package defpackage;

/* renamed from: iqk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30044iqk extends AbstractC36230mqk {
    public final String a;
    public final C18330bD1 b;

    public C30044iqk(String str, C18330bD1 c18330bD1) {
        this.a = str;
        this.b = c18330bD1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30044iqk)) {
            return false;
        }
        C30044iqk c30044iqk = (C30044iqk) obj;
        if (K1c.m(this.a, c30044iqk.a) && K1c.m(this.b, c30044iqk.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OnSaveToCameraRollClick(bloopId=" + this.a + ", bloopsSendAnalytics=" + this.b + ')';
    }
}
