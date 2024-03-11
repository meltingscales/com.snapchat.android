package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: dpk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22351dpk {
    @SerializedName("a")
    private long a;
    @SerializedName("b")
    private long b;
    @SerializedName("c")
    private long c;
    @SerializedName("d")
    private long d;
    @SerializedName("e")
    private long e;

    public C22351dpk() {
        this(0);
    }

    public final long a() {
        return this.b;
    }

    public final long b() {
        return this.c;
    }

    public final long c() {
        return this.e;
    }

    public final long d() {
        return this.a;
    }

    public final long e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22351dpk)) {
            return false;
        }
        C22351dpk c22351dpk = (C22351dpk) obj;
        if (this.a == c22351dpk.a && this.b == c22351dpk.b && this.c == c22351dpk.c && this.d == c22351dpk.d && this.e == c22351dpk.e) {
            return true;
        }
        return false;
    }

    public final void f(long j) {
        this.b = j;
    }

    public final void g(long j) {
        this.c = j;
    }

    public final void h(long j) {
        this.e = j;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        long j3 = this.c;
        long j4 = this.d;
        long j5 = this.e;
        return (((((((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31) + ((int) (j5 ^ (j5 >>> 32)));
    }

    public final void i(long j) {
        this.a = j;
    }

    public final void j(long j) {
        this.d = j;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StickerHometabMetricsSessionInfo(hometabSeeAllTapCount=");
        sb.append(this.a);
        sb.append(", hometabBitmojiSeeAllTapCount=");
        sb.append(this.b);
        sb.append(", hometabCameosSeeAllTapCount=");
        sb.append(this.c);
        sb.append(", hometabSnapchatSeeAllTapCount=");
        sb.append(this.d);
        sb.append(", hometabEmojiSeeAllTapCount=");
        return TI8.p(sb, this.e, ')');
    }

    public C22351dpk(int i) {
        this.a = 0L;
        this.b = 0L;
        this.c = 0L;
        this.d = 0L;
        this.e = 0L;
    }
}
