package defpackage;

/* renamed from: Gyk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4429Gyk {
    public final String a;
    public final C30437j6d b;

    public C4429Gyk(String str, C30437j6d c30437j6d) {
        this.a = str;
        this.b = c30437j6d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4429Gyk)) {
            return false;
        }
        C4429Gyk c4429Gyk = (C4429Gyk) obj;
        if (K1c.m(this.a, c4429Gyk.a) && K1c.m(this.b, c4429Gyk.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        C30437j6d c30437j6d = this.b;
        if (c30437j6d == null) {
            hashCode = 0;
        } else {
            hashCode = c30437j6d.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "StoriesMediaInfo(cacheKey=" + this.a + ", mediaContent=" + this.b + ')';
    }
}
