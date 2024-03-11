package defpackage;

/* renamed from: OM9  reason: default package */
/* loaded from: classes5.dex */
public final class OM9 {
    public final String a;
    public final String b;
    public final byte[] c;
    public final int d;

    public OM9(String str, String str2, byte[] bArr, int i) {
        this.a = str;
        this.b = str2;
        this.c = bArr;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OM9)) {
            return false;
        }
        OM9 om9 = (OM9) obj;
        if (K1c.m(this.a, om9.a) && K1c.m(this.b, om9.b) && K1c.m(this.c, om9.c) && this.d == om9.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC45865t7l.d(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetFavoriteStoryMetadata(thumbnail_tracking_id=");
        sb.append(this.a);
        sb.append(", snap_id=");
        sb.append(this.b);
        sb.append(", snap_ids=");
        AbstractC45865t7l.h(this.c, sb, ", type=");
        return TI8.o(sb, this.d, ')');
    }
}
