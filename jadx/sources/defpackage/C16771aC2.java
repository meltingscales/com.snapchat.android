package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: aC2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16771aC2 {
    @SerializedName("capture_session_id")
    private final String a;
    @SerializedName("media_type")
    private final EnumC13566Vkd b;
    @SerializedName("timestamp_ms")
    private final long c;

    public C16771aC2() {
        this(null, null, -1L);
    }

    public final String a() {
        return this.a;
    }

    public final EnumC13566Vkd b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16771aC2)) {
            return false;
        }
        C16771aC2 c16771aC2 = (C16771aC2) obj;
        if (K1c.m(this.a, c16771aC2.a) && this.b == c16771aC2.b && this.c == c16771aC2.c) {
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
        EnumC13566Vkd enumC13566Vkd = this.b;
        if (enumC13566Vkd != null) {
            i = enumC13566Vkd.hashCode();
        }
        long j = this.c;
        return ((i2 + i) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CaptureIntentModelRecord(captureSessionId=");
        sb.append(this.a);
        sb.append(", mediaType=");
        sb.append(this.b);
        sb.append(", timestampMs=");
        return TI8.p(sb, this.c, ')');
    }

    public C16771aC2(String str, EnumC13566Vkd enumC13566Vkd, long j) {
        this.a = str;
        this.b = enumC13566Vkd;
        this.c = j;
    }
}
