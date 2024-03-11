package defpackage;

/* renamed from: Lli  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7273Lli {
    public final String a;
    public final C6641Kli b;

    public C7273Lli(String str, C6641Kli c6641Kli) {
        this.a = str;
        this.b = c6641Kli;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7273Lli)) {
            return false;
        }
        C7273Lli c7273Lli = (C7273Lli) obj;
        if (K1c.m(this.a, c7273Lli.a) && K1c.m(this.b, c7273Lli.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SelectiveUploadRequest(entryId=" + this.a + ", callback=" + this.b + ')';
    }
}
