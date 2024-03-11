package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: cnc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20758cnc {
    @SerializedName("session_id")
    private final String a;
    @SerializedName("session_start_time")
    private final long b;
    @SerializedName("is_direct_to_send_to")
    private final boolean c;
    @SerializedName("activate_preview_tool_id")
    private final String d;

    public C20758cnc(long j, String str, String str2, boolean z) {
        this.a = str;
        this.b = j;
        this.c = z;
        this.d = str2;
    }

    public final String a() {
        return this.d;
    }

    public final String b() {
        return this.a;
    }

    public final long c() {
        return this.b;
    }

    public final boolean d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20758cnc)) {
            return false;
        }
        C20758cnc c20758cnc = (C20758cnc) obj;
        if (K1c.m(this.a, c20758cnc.a) && this.b == c20758cnc.b && this.c == c20758cnc.c && K1c.m(this.d, c20758cnc.d)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        long j = this.b;
        int hashCode2 = ((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (hashCode2 + i) * 31;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return i2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LockScreenSession(sessionId=");
        sb.append(this.a);
        sb.append(", sessionStartTimeMs=");
        sb.append(this.b);
        sb.append(", isDirectToSendTo=");
        sb.append(this.c);
        sb.append(", previewToolId=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
