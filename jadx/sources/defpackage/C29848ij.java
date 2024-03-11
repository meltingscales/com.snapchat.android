package defpackage;

/* renamed from: ij  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29848ij {
    public final Long a;
    public final Long b;
    public final Boolean c;
    public final Boolean d;
    public final Long e;

    public C29848ij(Long l, Long l2, Boolean bool, Boolean bool2, Long l3) {
        this.a = l;
        this.b = l2;
        this.c = bool;
        this.d = bool2;
        this.e = l3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29848ij)) {
            return false;
        }
        C29848ij c29848ij = (C29848ij) obj;
        if (K1c.m(this.a, c29848ij.a) && K1c.m(this.b, c29848ij.b) && K1c.m(this.c, c29848ij.c) && K1c.m(this.d, c29848ij.d) && K1c.m(this.e, c29848ij.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        Long l = this.a;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = hashCode * 31;
        Long l2 = this.b;
        if (l2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Boolean bool = this.c;
        if (bool == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Boolean bool2 = this.d;
        if (bool2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l3 = this.e;
        if (l3 != null) {
            i = l3.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdLifecycleV2AdTrackInfo(adTrackStartTimestamp=");
        sb.append(this.a);
        sb.append(", adTrackEndTimestamp=");
        sb.append(this.b);
        sb.append(", adTrackRetro=");
        sb.append(this.c);
        sb.append(", adTrackSuccess=");
        sb.append(this.d);
        sb.append(", adTrackAttempt=");
        return AbstractC55208zDf.g(sb, this.e, ')');
    }
}
