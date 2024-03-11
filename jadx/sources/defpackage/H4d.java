package defpackage;

/* renamed from: H4d  reason: default package */
/* loaded from: classes5.dex */
public final class H4d {
    public final String a;
    public final String b;
    public final C23886epk c;
    public final int d;

    public H4d(String str, String str2, C23886epk c23886epk, int i) {
        this.a = str;
        this.b = str2;
        this.c = c23886epk;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof H4d)) {
            return false;
        }
        H4d h4d = (H4d) obj;
        if (K1c.m(this.a, h4d.a) && K1c.m(this.b, h4d.b) && K1c.m(this.c, h4d.c) && this.d == h4d.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.c.hashCode() + B3h.g(this.b, this.a.hashCode() * 31, 31)) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MeTraySticker(checkinStickerId=");
        sb.append(this.a);
        sb.append(", checkinOptionId=");
        sb.append(this.b);
        sb.append(", stickerID=");
        sb.append(this.c);
        sb.append(", index=");
        return TI8.o(sb, this.d, ')');
    }
}
