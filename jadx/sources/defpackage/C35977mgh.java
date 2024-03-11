package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: mgh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35977mgh {
    @SerializedName("codec_type")
    private final EnumC34442lgh a;
    @SerializedName("width")
    private final int b;
    @SerializedName("height")
    private final int c;

    public C35977mgh(EnumC34442lgh enumC34442lgh, int i, int i2) {
        this.a = enumC34442lgh;
        this.b = i;
        this.c = i2;
    }

    public final EnumC34442lgh a() {
        return this.a;
    }

    public final int b() {
        return this.c;
    }

    public final int c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35977mgh)) {
            return false;
        }
        C35977mgh c35977mgh = (C35977mgh) obj;
        if (this.a == c35977mgh.a && this.b == c35977mgh.b && this.c == c35977mgh.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ResourceProfile(codecType=");
        sb.append(this.a);
        sb.append(", width=");
        sb.append(this.b);
        sb.append(", height=");
        return TI8.o(sb, this.c, ')');
    }
}
