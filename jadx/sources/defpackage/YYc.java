package defpackage;

/* renamed from: YYc  reason: default package */
/* loaded from: classes5.dex */
public final class YYc {
    public final CSm a;
    public final long b;

    public YYc(long j, CSm cSm) {
        this.a = cSm;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YYc)) {
            return false;
        }
        YYc yYc = (YYc) obj;
        if (K1c.m(this.a, yYc.a) && this.b == yYc.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ThrottleInputs(viewport=");
        sb.append(this.a);
        sb.append(", programmaticEndMs=");
        return TI8.p(sb, this.b, ')');
    }
}
