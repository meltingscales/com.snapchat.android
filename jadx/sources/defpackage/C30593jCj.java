package defpackage;

import java.util.concurrent.TimeUnit;

/* renamed from: jCj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30593jCj {
    public final long a;
    public final TimeUnit b;

    public C30593jCj(long j, TimeUnit timeUnit) {
        this.a = j;
        this.b = timeUnit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30593jCj)) {
            return false;
        }
        C30593jCj c30593jCj = (C30593jCj) obj;
        if (this.a == c30593jCj.a && this.b == c30593jCj.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (AbstractC13598Vlk.i(this.a) * 31);
    }

    public final String toString() {
        return "Interval(time=" + this.a + ", timeUnit=" + this.b + ')';
    }
}
