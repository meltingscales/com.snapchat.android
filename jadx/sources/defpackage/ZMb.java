package defpackage;

/* renamed from: ZMb  reason: default package */
/* loaded from: classes3.dex */
public final class ZMb {
    public final JMb a;
    public final String b;

    public /* synthetic */ ZMb(JMb jMb) {
        this(jMb, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZMb)) {
            return false;
        }
        ZMb zMb = (ZMb) obj;
        if (K1c.m(this.a, zMb.a) && K1c.m(this.b, zMb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LaunchSourceTrackingInfo(launchSource=");
        sb.append(this.a);
        sb.append(", sessionId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }

    public ZMb(JMb jMb, String str) {
        this.a = jMb;
        this.b = str;
    }
}
