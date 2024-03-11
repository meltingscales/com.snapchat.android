package defpackage;

/* renamed from: Stk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11897Stk {
    public long a;
    public long b;
    public long c;
    public long d;
    public long e;
    public long f;
    public long g;
    public long h;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11897Stk)) {
            return false;
        }
        C11897Stk c11897Stk = (C11897Stk) obj;
        if (this.a == c11897Stk.a && this.b == c11897Stk.b && this.c == c11897Stk.c && this.d == c11897Stk.d && this.e == c11897Stk.e && this.f == c11897Stk.f && this.g == c11897Stk.g && this.h == c11897Stk.h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        long j3 = this.c;
        long j4 = this.d;
        long j5 = this.e;
        long j6 = this.f;
        long j7 = this.g;
        long j8 = this.h;
        return (((((((((((((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31) + ((int) (j5 ^ (j5 >>> 32)))) * 31) + ((int) (j6 ^ (j6 >>> 32)))) * 31) + ((int) (j7 ^ (j7 >>> 32)))) * 31) + ((int) (j8 ^ (j8 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StickerViewCount(stickerBitmojiViewCount=");
        sb.append(this.a);
        sb.append(", stickerSnapchatViewCount=");
        sb.append(this.b);
        sb.append(", stickerBloopsViewCount=");
        sb.append(this.c);
        sb.append(", stickerCustomViewCount=");
        sb.append(this.d);
        sb.append(", stickerEmojiViewCount=");
        sb.append(this.e);
        sb.append(", stickerInfoViewCount=");
        sb.append(this.f);
        sb.append(", stickerInteractionViewCount=");
        sb.append(this.g);
        sb.append(", stickerGiphyViewCount=");
        return TI8.p(sb, this.h, ')');
    }
}
