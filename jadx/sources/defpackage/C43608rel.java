package defpackage;

/* renamed from: rel  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43608rel implements InterfaceC0781Bel {
    public final String a;
    public final String b;
    public final long c;

    public C43608rel(String str, String str2, long j) {
        this.a = str;
        this.b = str2;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43608rel)) {
            return false;
        }
        C43608rel c43608rel = (C43608rel) obj;
        if (K1c.m(this.a, c43608rel.a) && K1c.m(this.b, c43608rel.b) && this.c == c43608rel.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long j = this.c;
        return ((hashCode2 + hashCode) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeleteEntry(entryId=");
        sb.append(this.a);
        sb.append(", dependencyEntryId=");
        sb.append(this.b);
        sb.append(", clientOperationId=");
        return TI8.p(sb, this.c, ')');
    }
}
