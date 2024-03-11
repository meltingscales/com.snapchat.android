package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: mQl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35594mQl {
    @SerializedName("a")
    private final String a;
    @SerializedName("b")
    private final long b;
    @SerializedName("c")
    private final EnumC9174Olm c;

    public C35594mQl(String str, long j, EnumC9174Olm enumC9174Olm) {
        this.a = str;
        this.b = j;
        this.c = enumC9174Olm;
    }

    public final String a() {
        return this.a;
    }

    public final long b() {
        return this.b;
    }

    public final EnumC9174Olm c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35594mQl)) {
            return false;
        }
        C35594mQl c35594mQl = (C35594mQl) obj;
        if (K1c.m(this.a, c35594mQl.a) && this.b == c35594mQl.b && this.c == c35594mQl.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return this.c.hashCode() + (((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        return "TranscodeMetadata(entryId=" + this.a + ", operationId=" + this.b + ", uploadType=" + this.c + ')';
    }
}
