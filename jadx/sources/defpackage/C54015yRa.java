package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.concurrent.TimeUnit;

/* renamed from: yRa  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C54015yRa {
    @SerializedName(alternate = {"a"}, value = "initialDelay")
    private final long a;
    @SerializedName(alternate = {"b"}, value = "timeUnit")
    private final TimeUnit b;

    public C54015yRa(long j, TimeUnit timeUnit) {
        this.a = j;
        this.b = timeUnit;
    }

    public static C54015yRa a(C54015yRa c54015yRa) {
        return new C54015yRa(c54015yRa.a, c54015yRa.b);
    }

    public final long b() {
        return this.a;
    }

    public final TimeUnit c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C54015yRa)) {
            return false;
        }
        C54015yRa c54015yRa = (C54015yRa) obj;
        if (this.a == c54015yRa.a && this.b == c54015yRa.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (AbstractC13598Vlk.i(this.a) * 31);
    }

    public final String toString() {
        return "InitialDelayConfig(initialDelay=" + this.a + ", timeUnit=" + this.b + ')';
    }
}
