package defpackage;

/* renamed from: gLn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26226gLn {
    public final String a;
    public final boolean b;
    public final int c;

    public C26226gLn(String str, boolean z, int i) {
        this.a = str;
        this.b = z;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C26226gLn) {
            C26226gLn c26226gLn = (C26226gLn) obj;
            if (this.a.equals(c26226gLn.a) && this.b == c26226gLn.b && this.c == c26226gLn.c) {
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
