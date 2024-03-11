package defpackage;

/* renamed from: uCh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47519uCh {
    public final String a;
    public final boolean b;
    public final String c;
    public final Long d;

    public C47519uCh(String str, String str2, Long l, boolean z) {
        this.a = str;
        this.b = z;
        this.c = str2;
        this.d = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47519uCh)) {
            return false;
        }
        C47519uCh c47519uCh = (C47519uCh) obj;
        if (K1c.m(this.a, c47519uCh.a) && this.b == c47519uCh.b && K1c.m(this.c, c47519uCh.c) && K1c.m(this.d, c47519uCh.d)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int g = B3h.g(this.c, (hashCode2 + i) * 31, 31);
        Long l = this.d;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return g + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Model(deviceId=");
        sb.append(this.a);
        sb.append(", saved=");
        sb.append(this.b);
        sb.append(", deviceName=");
        sb.append(this.c);
        sb.append(", lastLoginTimestamp=");
        return AbstractC55208zDf.g(sb, this.d, ')');
    }
}
