package defpackage;

/* renamed from: wM9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50827wM9 {
    public final String a;
    public final String b;
    public final String c;

    public C50827wM9(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50827wM9)) {
            return false;
        }
        C50827wM9 c50827wM9 = (C50827wM9) obj;
        if (K1c.m(this.a, c50827wM9.a) && K1c.m(this.b, c50827wM9.b) && K1c.m(this.c, c50827wM9.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + B3h.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetEntryDeletionMetric(_id=");
        sb.append(this.a);
        sb.append(", memories_entry_id=");
        sb.append(this.b);
        sb.append(", media_id=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
