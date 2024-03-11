package defpackage;

/* renamed from: wVf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51050wVf extends TVf {
    public final boolean a;
    public final String b;

    public C51050wVf(boolean z, String str) {
        this.a = z;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51050wVf)) {
            return false;
        }
        C51050wVf c51050wVf = (C51050wVf) obj;
        if (this.a == c51050wVf.a && K1c.m(this.b, c51050wVf.b)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return this.b.hashCode() + (r0 * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EditingStateChange(isEditing=");
        sb.append(this.a);
        sb.append(", toolId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
