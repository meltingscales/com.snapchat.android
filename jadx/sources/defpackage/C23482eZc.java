package defpackage;

/* renamed from: eZc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23482eZc {
    public final C20413cZc a;
    public boolean b;

    public C23482eZc(C20413cZc c20413cZc, boolean z) {
        this.a = c20413cZc;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23482eZc)) {
            return false;
        }
        C23482eZc c23482eZc = (C23482eZc) obj;
        if (K1c.m(this.a, c23482eZc.a) && this.b == c23482eZc.b) {
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
        StringBuilder sb = new StringBuilder("MapViewportItemWrapper(baseItem=");
        sb.append(this.a);
        sb.append(", shouldGhostUserId=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
