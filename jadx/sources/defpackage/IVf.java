package defpackage;

/* renamed from: IVf  reason: default package */
/* loaded from: classes6.dex */
public final class IVf extends TVf {
    public final String a;
    public final boolean b;

    public IVf(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IVf)) {
            return false;
        }
        IVf iVf = (IVf) obj;
        if (K1c.m(this.a, iVf.a) && this.b == iVf.b) {
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
        StringBuilder sb = new StringBuilder("SwitchToSingleClip(segmentId=");
        sb.append(this.a);
        sb.append(", disableSegmentRemove=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
