package defpackage;

/* renamed from: nz3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37973nz3 {
    public final String a;
    public final String b;

    public C37973nz3(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37973nz3)) {
            return false;
        }
        C37973nz3 c37973nz3 = (C37973nz3) obj;
        if (K1c.m(this.a, c37973nz3.a) && K1c.m(this.b, c37973nz3.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CognacParticipant(userId=");
        sb.append(this.a);
        sb.append(", cognacId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
