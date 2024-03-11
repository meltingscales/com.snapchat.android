package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.Arrays;

/* renamed from: Kzh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6978Kzh {
    @SerializedName("a")
    private final byte[] a;
    @SerializedName("b")
    private final long b;
    @SerializedName("c")
    private final byte[] c;
    @SerializedName("d")
    private final long d;

    public C6978Kzh(long j, long j2, byte[] bArr, byte[] bArr2) {
        this.a = bArr;
        this.b = j;
        this.c = bArr2;
        this.d = j2;
    }

    public final byte[] a() {
        return this.a;
    }

    public final byte[] b() {
        return this.c;
    }

    public final long c() {
        return this.b;
    }

    public final long d() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!K1c.m(C6978Kzh.class, cls)) {
            return false;
        }
        C6978Kzh c6978Kzh = (C6978Kzh) obj;
        if (Arrays.equals(this.a, c6978Kzh.a) && this.b == c6978Kzh.b && Arrays.equals(this.c, c6978Kzh.c) && this.d == c6978Kzh.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        int d = AbstractC45865t7l.d(this.c, ((Arrays.hashCode(this.a) * 31) + ((int) (j ^ (j >>> 32)))) * 31, 31);
        long j2 = this.d;
        return d + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SaveArroyoMessageKeyMetadata(conversationId=");
        AbstractC45865t7l.h(this.a, sb, ", messageId=");
        sb.append(this.b);
        sb.append(", key=");
        AbstractC45865t7l.h(this.c, sb, ", timestamp=");
        return TI8.p(sb, this.d, ')');
    }
}
