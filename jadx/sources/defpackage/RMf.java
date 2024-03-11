package defpackage;

/* renamed from: RMf  reason: default package */
/* loaded from: classes4.dex */
public final class RMf {
    public final QMf a;
    public final String b;
    public final String c;
    public final Long d;
    public final String e;
    public final String f;
    public final long g;

    public RMf(QMf qMf, String str, String str2, Long l, String str3, String str4) {
        long j;
        this.a = qMf;
        this.b = str;
        this.c = str2;
        this.d = l;
        this.e = str3;
        this.f = str4;
        if (l != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        this.g = j - WMf.a;
    }

    public final boolean a() {
        C39681p6 c39681p6;
        boolean z = false;
        QMf qMf = this.a;
        if (qMf == null || (c39681p6 = qMf.b) == null) {
            return false;
        }
        if (c39681p6.a == 4) {
            z = true;
        }
        return !z;
    }

    public final boolean equals(Object obj) {
        RMf rMf;
        Integer num;
        Integer num2;
        String str;
        Long l;
        String str2;
        String str3;
        QMf qMf;
        C39681p6 c39681p6;
        String str4 = null;
        if (obj instanceof RMf) {
            rMf = (RMf) obj;
        } else {
            rMf = null;
        }
        if (rMf != null && (qMf = rMf.a) != null && (c39681p6 = qMf.b) != null) {
            num = Integer.valueOf(c39681p6.a);
        } else {
            num = null;
        }
        C39681p6 c39681p62 = this.a.b;
        if (c39681p62 != null) {
            num2 = Integer.valueOf(c39681p62.a);
        } else {
            num2 = null;
        }
        if (K1c.m(num, num2)) {
            if (rMf != null) {
                str = rMf.c;
            } else {
                str = null;
            }
            if (K1c.m(str, this.c)) {
                if (rMf != null) {
                    l = rMf.d;
                } else {
                    l = null;
                }
                if (K1c.m(l, this.d)) {
                    if (rMf != null) {
                        str2 = rMf.b;
                    } else {
                        str2 = null;
                    }
                    if (K1c.m(str2, this.b)) {
                        if (rMf != null) {
                            str3 = rMf.e;
                        } else {
                            str3 = null;
                        }
                        if (K1c.m(str3, this.e)) {
                            if (rMf != null) {
                                str4 = rMf.f;
                            }
                            if (K1c.m(str4, this.f)) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        C39681p6 c39681p6 = this.a.b;
        int i5 = 0;
        if (c39681p6 != null) {
            i = Integer.valueOf(c39681p6.a).hashCode();
        } else {
            i = 0;
        }
        int i6 = i * 31;
        String str = this.b;
        if (str != null) {
            i2 = str.hashCode();
        } else {
            i2 = 0;
        }
        int i7 = (i6 + i2) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i3 = str2.hashCode();
        } else {
            i3 = 0;
        }
        int i8 = (i7 + i3) * 31;
        Long l = this.d;
        if (l != null) {
            i4 = l.hashCode();
        } else {
            i4 = 0;
        }
        int g = B3h.g(this.e, (i8 + i4) * 31, 31);
        String str3 = this.f;
        if (str3 != null) {
            i5 = str3.hashCode();
        }
        return g + i5;
    }

    public final String toString() {
        Integer num;
        StringBuilder sb = new StringBuilder("PostSnapActionFeedModel -> Action case ");
        C39681p6 c39681p6 = this.a.b;
        if (c39681p6 != null) {
            num = Integer.valueOf(c39681p6.a);
        } else {
            num = null;
        }
        sb.append(num);
        sb.append(" snapId ");
        sb.append(this.c);
        sb.append(" expirationTime ");
        sb.append(this.d);
        sb.append(" contextSessionId ");
        sb.append(this.b);
        sb.append(" conversationId ");
        sb.append(this.e);
        sb.append("friendUserId ");
        sb.append(this.f);
        return sb.toString();
    }
}
