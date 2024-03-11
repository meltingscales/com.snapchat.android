package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.concurrent.TimeUnit;

/* renamed from: dBl  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21369dBl {
    @SerializedName(alternate = {"a"}, value = "timeout")
    private final long a;
    @SerializedName(alternate = {"b"}, value = "timeUnit")
    private final TimeUnit b;

    public C21369dBl(long j, TimeUnit timeUnit) {
        this.a = j;
        this.b = timeUnit;
    }

    public final TimeUnit a() {
        return this.b;
    }

    public final long b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21369dBl)) {
            return false;
        }
        C21369dBl c21369dBl = (C21369dBl) obj;
        if (this.a == c21369dBl.a && this.b == c21369dBl.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (AbstractC13598Vlk.i(this.a) * 31);
    }

    public final String toString() {
        return "TimeoutConfig(timeout=" + this.a + ", timeUnit=" + this.b + ')';
    }
}
