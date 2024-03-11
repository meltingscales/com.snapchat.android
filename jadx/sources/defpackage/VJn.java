package defpackage;

/* renamed from: VJn  reason: default package */
/* loaded from: classes2.dex */
public final class VJn {
    public final String a;
    public final boolean b;
    public final int c;

    public VJn(String str, boolean z, int i) {
        this.a = str;
        this.b = z;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof VJn) {
            VJn vJn = (VJn) obj;
            if (this.a.equals(vJn.a) && this.b == vJn.b && this.c == vJn.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() ^ 1000003;
        if (true != this.b) {
            i = 1237;
        } else {
            i = 1231;
        }
        return (((hashCode * 1000003) ^ i) * 1000003) ^ this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MLKitLoggingOptions{libraryName=");
        sb.append(this.a);
        sb.append(", enableFirelog=");
        sb.append(this.b);
        sb.append(", firelogEventType=");
        return AbstractC38597oO2.u(sb, this.c, "}");
    }
}
