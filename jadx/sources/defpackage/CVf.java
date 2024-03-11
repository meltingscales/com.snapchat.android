package defpackage;

/* renamed from: CVf  reason: default package */
/* loaded from: classes6.dex */
public final class CVf extends TVf {
    public final String a;
    public final boolean b;

    public CVf(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CVf)) {
            return false;
        }
        CVf cVf = (CVf) obj;
        if (K1c.m(this.a, cVf.a) && this.b == cVf.b) {
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
        StringBuilder sb = new StringBuilder("PageStartEvent(segmentId=");
        sb.append(this.a);
        sb.append(", isDirectorMode=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
