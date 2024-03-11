package defpackage;

/* renamed from: Lh8  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7164Lh8 extends AbstractC8427Nh8 {
    public final String a;
    public final C37795ns0 b;
    public final int c;
    public final Z7d d;

    public C7164Lh8(String str, C37795ns0 c37795ns0, int i, Z7d z7d) {
        this.a = str;
        this.b = c37795ns0;
        this.c = i;
        this.d = z7d;
    }

    @Override // defpackage.AbstractC8427Nh8
    public final Z7d a() {
        return this.d;
    }

    @Override // defpackage.AbstractC8427Nh8
    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7164Lh8)) {
            return false;
        }
        C7164Lh8 c7164Lh8 = (C7164Lh8) obj;
        if (K1c.m(this.a, c7164Lh8.a) && K1c.m(this.b, c7164Lh8.b) && this.c == c7164Lh8.c && this.d == c7164Lh8.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode2 = this.b.hashCode();
        return this.d.hashCode() + ((((hashCode2 + (hashCode * 31)) * 31) + this.c) * 31);
    }

    public final String toString() {
        return "ExportStart(id=" + this.a + ", caller=" + this.b + ", totalExportCount=" + this.c + ", exportDestination=" + this.d + ')';
    }
}
