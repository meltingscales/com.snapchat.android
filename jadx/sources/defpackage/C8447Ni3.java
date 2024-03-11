package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Ni3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8447Ni3 {
    @SerializedName("chunk_session_id")
    private final String a;
    @SerializedName("start_offset")
    private final long b;
    @SerializedName("end_offset")
    private final long c;
    @SerializedName("index")
    private final int d;
    @SerializedName("is_last_chunk")
    private final boolean e;

    public C8447Ni3(int i, long j, long j2, String str, boolean z) {
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = i;
        this.e = z;
    }

    public final String a() {
        return this.a;
    }

    public final long b() {
        return this.c;
    }

    public final int c() {
        return this.d;
    }

    public final long d() {
        return this.b;
    }

    public final boolean e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8447Ni3)) {
            return false;
        }
        C8447Ni3 c8447Ni3 = (C8447Ni3) obj;
        if (K1c.m(this.a, c8447Ni3.a) && this.b == c8447Ni3.b && this.c == c8447Ni3.c && this.d == c8447Ni3.d && this.e == c8447Ni3.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        long j = this.b;
        long j2 = this.c;
        int hashCode = ((((((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.d) * 31;
        boolean z = this.e;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChunkInfo(chunkSessionId=");
        sb.append(this.a);
        sb.append(", startOffset=");
        sb.append(this.b);
        sb.append(", endOffset=");
        sb.append(this.c);
        sb.append(", index=");
        sb.append(this.d);
        sb.append(", isLastChunk=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }
}
