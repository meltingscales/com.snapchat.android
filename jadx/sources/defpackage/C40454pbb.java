package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: pbb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
final class C40454pbb {
    @SerializedName("text")
    private final String a;
    @SerializedName("start")
    private final int b;
    @SerializedName("end")
    private final int c;
    @SerializedName("done")
    private final boolean d;
    @SerializedName("shouldNotify")
    private final boolean e;

    public C40454pbb(String str, int i, int i2, boolean z, boolean z2) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40454pbb)) {
            return false;
        }
        C40454pbb c40454pbb = (C40454pbb) obj;
        if (K1c.m(this.a, c40454pbb.a) && this.b == c40454pbb.b && this.c == c40454pbb.c && this.d == c40454pbb.d && this.e == c40454pbb.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = ((((this.a.hashCode() * 31) + this.b) * 31) + this.c) * 31;
        boolean z = this.d;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode + i2) * 31;
        boolean z2 = this.e;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("JsonUpdateText(text=");
        sb.append(this.a);
        sb.append(", start=");
        sb.append(this.b);
        sb.append(", end=");
        sb.append(this.c);
        sb.append(", done=");
        sb.append(this.d);
        sb.append(", shouldNotify=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }
}
