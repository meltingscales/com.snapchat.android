package defpackage;

/* renamed from: ur  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48509ur {
    public final Boolean a;
    public final Boolean b;
    public final Double c;

    public C48509ur(Boolean bool, Double d, Boolean bool2) {
        this.a = bool;
        this.b = bool2;
        this.c = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48509ur)) {
            return false;
        }
        C48509ur c48509ur = (C48509ur) obj;
        if (K1c.m(this.a, c48509ur.a) && K1c.m(this.b, c48509ur.b) && K1c.m(this.c, c48509ur.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        Boolean bool = this.a;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i2 = hashCode * 31;
        Boolean bool2 = this.b;
        if (bool2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Double d = this.c;
        if (d != null) {
            i = d.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdTopSnapPlaybackItemLoadingInfo(loadedOnEntry=");
        sb.append(this.a);
        sb.append(", loadedOnExit=");
        sb.append(this.b);
        sb.append(", mediaWaitTimeSec=");
        return AbstractC25677g0.m(sb, this.c, ')');
    }
}
