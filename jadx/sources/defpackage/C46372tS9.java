package defpackage;

/* renamed from: tS9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46372tS9 {
    public final String a;
    public final String b;
    public final String c;

    public C46372tS9(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46372tS9)) {
            return false;
        }
        C46372tS9 c46372tS9 = (C46372tS9) obj;
        if (K1c.m(this.a, c46372tS9.a) && K1c.m(this.b, c46372tS9.b) && K1c.m(this.c, c46372tS9.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + B3h.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetSnapDeletionMetric(_id=");
        sb.append(this.a);
        sb.append(", memories_entry_id=");
        sb.append(this.b);
        sb.append(", media_id=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
