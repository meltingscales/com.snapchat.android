package defpackage;

/* renamed from: Wz7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14554Wz7 {
    public final Long a;
    public final Long b;

    public C14554Wz7(Long l, Long l2) {
        this.a = l;
        this.b = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14554Wz7)) {
            return false;
        }
        C14554Wz7 c14554Wz7 = (C14554Wz7) obj;
        c14554Wz7.getClass();
        if (K1c.m(null, null) && K1c.m(this.a, c14554Wz7.a) && K1c.m(this.b, c14554Wz7.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Long l = this.a;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = hashCode * 31;
        Long l2 = this.b;
        if (l2 != null) {
            i = l2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DiskAnnotation(appUtilizationBytes=null, availableDiskSizeBytes=");
        sb.append(this.a);
        sb.append(", totalDiskSizeBytes=");
        return AbstractC55208zDf.g(sb, this.b, ')');
    }
}
