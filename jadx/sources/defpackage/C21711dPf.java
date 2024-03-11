package defpackage;

import java.util.List;

/* renamed from: dPf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21711dPf {
    public final List a;
    public final String b;
    public final boolean c;

    public C21711dPf(List list, String str, boolean z) {
        this.a = list;
        this.b = str;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21711dPf)) {
            return false;
        }
        C21711dPf c21711dPf = (C21711dPf) obj;
        if (K1c.m(this.a, c21711dPf.a) && K1c.m(this.b, c21711dPf.b) && this.c == c21711dPf.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int i = 0;
        List list = this.a;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i2 = hashCode * 31;
        String str = this.b;
        if (str != null) {
            i = str.hashCode();
        }
        int i3 = (i2 + i) * 31;
        boolean z = this.c;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        return i3 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PreSaveResult(snapIds=");
        sb.append(this.a);
        sb.append(", entryId=");
        sb.append(this.b);
        sb.append(", isDuplicate=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
