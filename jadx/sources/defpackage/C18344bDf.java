package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: bDf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18344bDf {
    @SerializedName("a")
    private final EnumC30181iw8 a;
    @SerializedName("b")
    private final String b;
    @SerializedName("c")
    private final boolean c;

    public C18344bDf(EnumC30181iw8 enumC30181iw8, String str, boolean z) {
        this.a = enumC30181iw8;
        this.b = str;
        this.c = z;
    }

    public final EnumC30181iw8 a() {
        return this.a;
    }

    public final boolean b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18344bDf)) {
            return false;
        }
        C18344bDf c18344bDf = (C18344bDf) obj;
        if (this.a == c18344bDf.a && K1c.m(this.b, c18344bDf.b) && this.c == c18344bDf.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return g + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlaybackJobConfig(type=");
        sb.append(this.a);
        sb.append(", jobTag=");
        sb.append(this.b);
        sb.append(", isForSpotlight=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
