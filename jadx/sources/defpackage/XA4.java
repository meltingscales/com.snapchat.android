package defpackage;

/* renamed from: XA4  reason: default package */
/* loaded from: classes6.dex */
public final class XA4 {
    public final String a;
    public final boolean b;

    public XA4(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof XA4)) {
            return false;
        }
        XA4 xa4 = (XA4) obj;
        if (K1c.m(this.a, xa4.a) && this.b == xa4.b) {
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
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CountdownStatus(snapId=");
        sb.append(this.a);
        sb.append(", isCountingDown=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
