package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;

/* renamed from: ajm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17600ajm {
    @SerializedName("cacheKey")
    private final String a;
    @SerializedName(DatabaseHelper.authorizationToken_Type)
    private final String b;
    @SerializedName("multiMinChunk")
    private final int c;

    public C17600ajm() {
        this(0, 7);
    }

    public static C17600ajm a(C17600ajm c17600ajm, int i) {
        String str = c17600ajm.a;
        String str2 = c17600ajm.b;
        c17600ajm.getClass();
        return new C17600ajm(i, str, str2);
    }

    public final String b() {
        return this.a;
    }

    public final int c() {
        return this.c;
    }

    public final String d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17600ajm)) {
            return false;
        }
        C17600ajm c17600ajm = (C17600ajm) obj;
        if (K1c.m(this.a, c17600ajm.a) && K1c.m(this.b, c17600ajm.b) && this.c == c17600ajm.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return ((i2 + i) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UploadLocationConfig(cacheKey=");
        sb.append(this.a);
        sb.append(", type=");
        sb.append(this.b);
        sb.append(", multipartMinChunkSizeBytes=");
        return TI8.o(sb, this.c, ')');
    }

    public /* synthetic */ C17600ajm(int i, int i2) {
        this((i2 & 4) != 0 ? 0 : i, null, null);
    }

    public C17600ajm(int i, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = i;
    }
}
