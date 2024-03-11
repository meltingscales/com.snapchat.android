package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: qim  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42173qim {
    @SerializedName("a")
    private final String a;
    @SerializedName("b")
    private final String b;
    @SerializedName("c")
    private final String c;
    @SerializedName("t")
    private final long d;
    @SerializedName("e")
    private final int e;
    @SerializedName("f")
    private final int f;

    public C42173qim(int i, int i2, long j, String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
        this.e = i;
        this.f = i2;
    }

    public final long a() {
        return this.d;
    }

    public final int b() {
        return this.f;
    }

    public final String c() {
        return this.c;
    }

    public final String d() {
        return this.b;
    }

    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42173qim)) {
            return false;
        }
        C42173qim c42173qim = (C42173qim) obj;
        if (K1c.m(this.a, c42173qim.a) && K1c.m(this.b, c42173qim.b) && K1c.m(this.c, c42173qim.c) && this.d == c42173qim.d && this.e == c42173qim.e && this.f == c42173qim.f) {
            return true;
        }
        return false;
    }

    public final int f() {
        return this.e;
    }

    public final int hashCode() {
        int g = B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
        long j = this.d;
        return ((((g + ((int) (j ^ (j >>> 32)))) * 31) + this.e) * 31) + this.f;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UploadCustomStickerData(stickerId=");
        sb.append(this.a);
        sb.append(", mediaKey=");
        sb.append(this.b);
        sb.append(", mediaIv=");
        sb.append(this.c);
        sb.append(", creationTime=");
        sb.append(this.d);
        sb.append(", width=");
        sb.append(this.e);
        sb.append(", height=");
        return TI8.o(sb, this.f, ')');
    }
}
