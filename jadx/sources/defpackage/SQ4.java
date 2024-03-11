package defpackage;

/* renamed from: SQ4  reason: default package */
/* loaded from: classes4.dex */
public final class SQ4 extends C33239ku {
    public final long e;
    public final String f;
    public final String g;
    public final boolean h;

    public SQ4(long j, String str, String str2, boolean z) {
        super(VQ4.d, j);
        this.e = j;
        this.f = str;
        this.g = str2;
        this.h = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SQ4)) {
            return false;
        }
        SQ4 sq4 = (SQ4) obj;
        if (this.e == sq4.e && K1c.m(this.f, sq4.f) && K1c.m(this.g, sq4.g) && this.h == sq4.h) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        long j = this.e;
        int g = B3h.g(this.g, B3h.g(this.f, ((int) (j ^ (j >>> 32))) * 31, 31), 31);
        boolean z = this.h;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return g + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CustomEmojisDetailItemViewModel(friendEmojiDetailItemId=");
        sb.append(this.e);
        sb.append(", friendEmojiCategory=");
        sb.append(this.f);
        sb.append(", friendEmojiUnicode=");
        sb.append(this.g);
        sb.append(", itemSelected=");
        return AbstractC38597oO2.v(sb, this.h, ')');
    }
}
