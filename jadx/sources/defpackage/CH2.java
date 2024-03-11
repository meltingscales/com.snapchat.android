package defpackage;

/* renamed from: CH2  reason: default package */
/* loaded from: classes4.dex */
public final class CH2 {
    public final String a;
    public final boolean b;
    public final int c;

    public CH2(String str, boolean z, int i) {
        this.a = str;
        this.b = z;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CH2)) {
            return false;
        }
        CH2 ch2 = (CH2) obj;
        if (K1c.m(this.a, ch2.a) && this.b == ch2.b && this.c == ch2.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return ((hashCode + i) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ItemReport(itemId=");
        sb.append(this.a);
        sb.append(", seen=");
        sb.append(this.b);
        sb.append(", position=");
        return TI8.o(sb, this.c, ')');
    }
}
