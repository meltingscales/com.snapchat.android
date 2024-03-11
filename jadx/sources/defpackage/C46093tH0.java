package defpackage;

import java.util.Map;

/* renamed from: tH0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C46093tH0 {
    public final InterfaceC8035Mr3 a;
    public final Map b;

    public C46093tH0(InterfaceC8035Mr3 interfaceC8035Mr3, Map map) {
        if (interfaceC8035Mr3 != null) {
            this.a = interfaceC8035Mr3;
            if (map != null) {
                this.b = map;
                return;
            }
            throw new NullPointerException("Null values");
        }
        throw new NullPointerException("Null clock");
    }

    public final long a(I7g i7g, long j, int i) {
        long j2;
        long a = j - ((C2876Emm) this.a).a();
        C47627uH0 c47627uH0 = (C47627uH0) this.b.get(i7g);
        long j3 = c47627uH0.a;
        int i2 = i - 1;
        if (j3 > 1) {
            j2 = j3;
        } else {
            j2 = 2;
        }
        return Math.min(Math.max((long) (Math.pow(3.0d, i2) * j3 * Math.max(1.0d, Math.log(10000.0d) / Math.log(j2 * i2))), a), c47627uH0.b);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C46093tH0)) {
            return false;
        }
        C46093tH0 c46093tH0 = (C46093tH0) obj;
        if (this.a.equals(c46093tH0.a) && this.b.equals(c46093tH0.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        return "SchedulerConfig{clock=" + this.a + ", values=" + this.b + "}";
    }
}
