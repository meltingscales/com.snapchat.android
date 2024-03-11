package defpackage;

/* renamed from: EOl  reason: default package */
/* loaded from: classes4.dex */
public final class EOl {
    public final C11843Sre a;
    public final C28481hpe b;
    public final long c;

    public EOl(C11843Sre c11843Sre, C28481hpe c28481hpe, long j) {
        this.a = c11843Sre;
        this.b = c28481hpe;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EOl)) {
            return false;
        }
        EOl eOl = (EOl) obj;
        if (K1c.m(this.a, eOl.a) && K1c.m(this.b, eOl.b) && this.c == eOl.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        long j = this.c;
        return ((hashCode + (this.a.hashCode() * 31)) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TrackingEvent(startTimeStamp=");
        sb.append(this.a);
        sb.append(", event=");
        sb.append(this.b);
        sb.append(", fakeTid=");
        return TI8.p(sb, this.c, ')');
    }
}
