package defpackage;

/* renamed from: OVf  reason: default package */
/* loaded from: classes6.dex */
public final class OVf extends TVf {
    public final String a;
    public final InterfaceC5209Iem b;
    public final String c;
    public final boolean d;

    public OVf(String str, InterfaceC5209Iem interfaceC5209Iem, String str2, boolean z) {
        this.a = str;
        this.b = interfaceC5209Iem;
        this.c = str2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OVf)) {
            return false;
        }
        OVf oVf = (OVf) obj;
        if (K1c.m(this.a, oVf.a) && K1c.m(this.b, oVf.b) && K1c.m(this.c, oVf.c) && this.d == oVf.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int g = B3h.g(this.c, (hashCode + (this.a.hashCode() * 31)) * 31, 31);
        boolean z = this.d;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return g + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UpdateEdits(segmentId=");
        sb.append(this.a);
        sb.append(", command=");
        sb.append(this.b);
        sb.append(", toolId=");
        sb.append(this.c);
        sb.append(", isDone=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
