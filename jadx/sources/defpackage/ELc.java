package defpackage;

/* renamed from: ELc  reason: default package */
/* loaded from: classes5.dex */
public final class ELc {
    public String a = null;
    public boolean b = false;
    public String c = null;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ELc)) {
            return false;
        }
        ELc eLc = (ELc) obj;
        if (K1c.m(this.a, eLc.a) && this.b == eLc.b && K1c.m(this.c, eLc.c)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        String str = this.a;
        int i = 0;
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
        StringBuilder sb = new StringBuilder("ActionmojiAnalyticsInfo(actionmojiStickerId=");
        sb.append(this.a);
        sb.append(", actionmojiAutoAssigned=");
        sb.append(this.b);
        sb.append(", selectedUserId=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
