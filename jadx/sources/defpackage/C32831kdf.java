package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: kdf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32831kdf {
    @SerializedName("a")
    private final String a;
    @SerializedName("b")
    private final byte[] b;
    @SerializedName("c")
    private final int c;
    @SerializedName("d")
    private final boolean d;

    public C32831kdf(String str, byte[] bArr, int i, boolean z) {
        this.a = str;
        this.b = bArr;
        this.c = i;
        this.d = z;
    }

    public final byte[] a() {
        return this.b;
    }

    public final int b() {
        return this.c;
    }

    public final boolean c() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32831kdf)) {
            return false;
        }
        C32831kdf c32831kdf = (C32831kdf) obj;
        if (K1c.m(this.a, c32831kdf.a) && K1c.m(this.b, c32831kdf.b) && this.c == c32831kdf.c && this.d == c32831kdf.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int d = (AbstractC45865t7l.d(this.b, this.a.hashCode() * 31, 31) + this.c) * 31;
        boolean z = this.d;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return d + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PasswordHashData(userId=");
        sb.append(this.a);
        sb.append(", passwordHash=");
        AbstractC45865t7l.h(this.b, sb, ", passwordLength=");
        sb.append(this.c);
        sb.append(", isAscii=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
