package defpackage;

/* renamed from: qS9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41771qS9 {
    public final String a;
    public final boolean b;
    public final String c;

    public C41771qS9(String str, boolean z, String str2) {
        this.a = str;
        this.b = z;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41771qS9)) {
            return false;
        }
        C41771qS9 c41771qS9 = (C41771qS9) obj;
        if (K1c.m(this.a, c41771qS9.a) && this.b == c41771qS9.b && K1c.m(this.c, c41771qS9.c)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        boolean z = this.b;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int i4 = (i2 + i3) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetSnapCopyInfo(copy_from_snap_id=");
        sb.append(this.a);
        sb.append(", has_deleted=");
        sb.append(this.b);
        sb.append(", upload_state=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
