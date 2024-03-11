package defpackage;

/* renamed from: OQ4  reason: default package */
/* loaded from: classes4.dex */
public final class OQ4 extends C33239ku {
    public final long e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final int t;

    public OQ4(long j, String str, String str2, String str3, String str4, String str5, String str6, int i) {
        super(PQ4.d, j);
        this.e = j;
        this.f = str;
        this.g = str2;
        this.h = str3;
        this.i = str4;
        this.j = str5;
        this.k = str6;
        this.t = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OQ4)) {
            return false;
        }
        OQ4 oq4 = (OQ4) obj;
        if (this.e == oq4.e && K1c.m(this.f, oq4.f) && K1c.m(this.g, oq4.g) && K1c.m(this.h, oq4.h) && K1c.m(this.i, oq4.i) && K1c.m(this.j, oq4.j) && K1c.m(this.k, oq4.k) && this.t == oq4.t) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.e;
        int g = B3h.g(this.h, B3h.g(this.g, B3h.g(this.f, ((int) (j ^ (j >>> 32))) * 31, 31), 31), 31);
        String str = this.i;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return B3h.g(this.k, B3h.g(this.j, (g + hashCode) * 31, 31), 31) + this.t;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CustomEmojisCategoryItemViewModel(friendEmojiRowId=");
        sb.append(this.e);
        sb.append(", friendEmojiCategory=");
        sb.append(this.f);
        sb.append(", friendEmojiTitle=");
        sb.append(this.g);
        sb.append(", friendEmojiDescription=");
        sb.append(this.h);
        sb.append(", friendEmojiPickerDescription=");
        sb.append(this.i);
        sb.append(", friendEmojiUnicodeDefault=");
        sb.append(this.j);
        sb.append(", friendEmojiUnicode=");
        sb.append(this.k);
        sb.append(", friendEmojiRank=");
        return TI8.o(sb, this.t, ')');
    }
}
