package defpackage;

/* renamed from: lql  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34696lql {
    public final C36231mql a;
    public final boolean b;
    public final float c;
    public final float d;

    public C34696lql(C36231mql c36231mql, boolean z, float f, float f2) {
        this.a = c36231mql;
        this.b = z;
        this.c = f;
        this.d = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34696lql)) {
            return false;
        }
        C34696lql c34696lql = (C34696lql) obj;
        if (K1c.m(this.a, c34696lql.a) && this.b == c34696lql.b && Float.compare(this.c, c34696lql.c) == 0 && Float.compare(this.d, c34696lql.d) == 0) {
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
        return Float.floatToIntBits(this.d) + B3h.c(this.c, (hashCode + i) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextSizeGrabberData(gestureEvent=");
        sb.append(this.a);
        sb.append(", displayReleaseToSend=");
        sb.append(this.b);
        sb.append(", textSizeGrabbingThreshold=");
        sb.append(this.c);
        sb.append(", textSizeGrabbingSensitivity=");
        return AbstractC37008nLm.s(sb, this.d, ')');
    }
}
