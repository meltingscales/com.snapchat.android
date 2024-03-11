package defpackage;

/* renamed from: XJl  reason: default package */
/* loaded from: classes4.dex */
public final class XJl {
    public final String a;
    public final boolean b;

    public XJl(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof XJl)) {
            return false;
        }
        XJl xJl = (XJl) obj;
        if (K1c.m(this.a, xJl.a) && this.b == xJl.b) {
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
        StringBuilder sb = new StringBuilder("TopSuggestionWithIsIMC(userId=");
        sb.append(this.a);
        sb.append(", isIMC=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
