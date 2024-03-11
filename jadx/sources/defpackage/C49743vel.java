package defpackage;

/* renamed from: vel  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C49743vel implements InterfaceC0781Bel {
    public final String a;
    public final String b;
    public final long c;
    public final String d;

    public C49743vel(String str, String str2, long j, String str3) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49743vel)) {
            return false;
        }
        C49743vel c49743vel = (C49743vel) obj;
        if (K1c.m(this.a, c49743vel.a) && K1c.m(this.b, c49743vel.b) && this.c == c49743vel.c && K1c.m(this.d, c49743vel.d)) {
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
        return this.d.hashCode() + ((((hashCode2 + hashCode) * 31) + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RenameEntry(entryId=");
        sb.append(this.a);
        sb.append(", dependencyEntryId=");
        sb.append(this.b);
        sb.append(", clientOperationId=");
        sb.append(this.c);
        sb.append(", newTitle=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
