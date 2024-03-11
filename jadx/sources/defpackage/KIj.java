package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.Arrays;
import java.util.UUID;

/* renamed from: KIj  reason: default package */
/* loaded from: classes7.dex */
public final class KIj {
    @SerializedName("a")
    private final byte[] a;
    @SerializedName("b")
    private final UUID b;
    @SerializedName("c")
    private final UUID c;
    @SerializedName("d")
    private final HIj d;
    @SerializedName("e")
    private final long e;

    public KIj(byte[] bArr, UUID uuid, UUID uuid2, HIj hIj, long j) {
        this.a = bArr;
        this.b = uuid;
        this.c = uuid2;
        this.d = hIj;
        this.e = j;
    }

    public final HIj a() {
        return this.d;
    }

    public final byte[] b() {
        return this.a;
    }

    public final UUID c() {
        return this.b;
    }

    public final UUID d() {
        return this.c;
    }

    public final long e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KIj)) {
            return false;
        }
        KIj kIj = (KIj) obj;
        if (K1c.m(this.a, kIj.a) && K1c.m(this.b, kIj.b) && K1c.m(this.c, kIj.c) && this.d == kIj.d && this.e == kIj.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        int hashCode3 = this.d.hashCode();
        long j = this.e;
        return ((hashCode3 + ((hashCode2 + ((hashCode + (Arrays.hashCode(this.a) * 31)) * 31)) * 31)) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapshotsUploadMediaMetadata(serializedSnapDoc=");
        AbstractC45865t7l.h(this.a, sb, ", snapDocKeyId=");
        sb.append(this.b);
        sb.append(", snapshotsSessionId=");
        sb.append(this.c);
        sb.append(", operationType=");
        sb.append(this.d);
        sb.append(", uploadStartTimestampMs=");
        return TI8.p(sb, this.e, ')');
    }
}
