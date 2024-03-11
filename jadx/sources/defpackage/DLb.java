package defpackage;

/* renamed from: DLb  reason: default package */
/* loaded from: classes3.dex */
public final class DLb {
    public final String a;
    public final boolean b;

    public DLb(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DLb)) {
            return false;
        }
        DLb dLb = (DLb) obj;
        if (K1c.m(this.a, dLb.a) && this.b == dLb.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i = hashCode * 31;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UsePlaceholder(lensIconUri=");
        sb.append(this.a);
        sb.append(", withDelay=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
