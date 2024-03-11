package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: I94  reason: default package */
/* loaded from: classes3.dex */
public final class I94 {
    @SerializedName("a")
    private final boolean a;
    @SerializedName("b")
    private final boolean b;
    @SerializedName("c")
    private final boolean c;
    @SerializedName("d")
    private final String d;
    @SerializedName("e")
    private final String e;
    @SerializedName("f")
    private final long f;
    @SerializedName("g")
    private final long g;
    @SerializedName("h")
    private final boolean h;

    public I94(boolean z, boolean z2, boolean z3, String str, String str2, long j, long j2, boolean z4) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = str;
        this.e = str2;
        this.f = j;
        this.g = j2;
        this.h = z4;
    }

    public final String a() {
        return this.d;
    }

    public final long b() {
        return this.f;
    }

    public final String c() {
        return this.e;
    }

    public final long d() {
        return this.g;
    }

    public final boolean e() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof I94)) {
            return false;
        }
        I94 i94 = (I94) obj;
        if (this.a == i94.a && this.b == i94.b && this.c == i94.c && K1c.m(this.d, i94.d) && K1c.m(this.e, i94.e) && this.f == i94.f && this.g == i94.g && this.h == i94.h) {
            return true;
        }
        return false;
    }

    public final boolean f() {
        return this.b;
    }

    public final boolean g() {
        return this.a;
    }

    public final boolean h() {
        return this.c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r3v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v2, types: [boolean] */
    public final int hashCode() {
        boolean z = this.a;
        int i = 1;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i2 = r0 * 31;
        ?? r3 = this.b;
        int i3 = r3;
        if (r3 != 0) {
            i3 = 1;
        }
        int i4 = (i2 + i3) * 31;
        ?? r32 = this.c;
        int i5 = r32;
        if (r32 != 0) {
            i5 = 1;
        }
        int g = B3h.g(this.e, B3h.g(this.d, (i4 + i5) * 31, 31), 31);
        long j = this.f;
        long j2 = this.g;
        int i6 = (((g + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        boolean z2 = this.h;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i6 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConfigSyncMetadata(isInitialSync=");
        sb.append(this.a);
        sb.append(", wasRequestTriggeredInForeground=");
        sb.append(this.b);
        sb.append(", isPreLogin=");
        sb.append(this.c);
        sb.append(", deviceId=");
        sb.append(this.d);
        sb.append(", triggerSessionId=");
        sb.append(this.e);
        sb.append(", openToTriggerDelay=");
        sb.append(this.f);
        sb.append(", triggerTimestamp=");
        sb.append(this.g);
        sb.append(", useDurableJob=");
        return AbstractC38597oO2.v(sb, this.h, ')');
    }
}
