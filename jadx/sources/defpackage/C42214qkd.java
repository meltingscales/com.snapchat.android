package defpackage;

import android.os.SystemClock;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* renamed from: qkd  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42214qkd {
    public final InterfaceC7403Lr3 a;
    public long b;
    public final HashMap c;

    public C42214qkd(InterfaceC7403Lr3 interfaceC7403Lr3) {
        ((HKg) interfaceC7403Lr3).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.a = interfaceC7403Lr3;
        this.b = elapsedRealtime;
        this.c = linkedHashMap;
    }

    public final synchronized void a(EnumC43748rkd enumC43748rkd) {
        ((HKg) this.a).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        this.c.put(enumC43748rkd, Long.valueOf(elapsedRealtime - this.b));
        this.b = elapsedRealtime;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42214qkd)) {
            return false;
        }
        C42214qkd c42214qkd = (C42214qkd) obj;
        if (K1c.m(this.a, c42214qkd.a) && this.b == c42214qkd.b && K1c.m(this.c, c42214qkd.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return this.c.hashCode() + (((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        return "MediaSourceGenerationMetric(clock=" + this.a + ", prevStepTimeMs=" + this.b + ", stepLatenciesMs=" + this.c + ')';
    }
}
