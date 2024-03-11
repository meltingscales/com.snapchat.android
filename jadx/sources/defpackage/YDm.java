package defpackage;

/* renamed from: YDm  reason: default package */
/* loaded from: classes4.dex */
public final class YDm {
    public final String a;
    public final boolean b;

    public YDm(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YDm)) {
            return false;
        }
        YDm yDm = (YDm) obj;
        if (K1c.m(this.a, yDm.a) && this.b == yDm.b) {
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
        StringBuilder sb = new StringBuilder("Configuration(description=");
        sb.append(this.a);
        sb.append(", resendCodeEnabled=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
