package defpackage;

/* renamed from: U4f  reason: default package */
/* loaded from: classes5.dex */
public final class U4f extends X4f {
    public final C34785lua a;
    public final boolean b;

    public U4f(C34785lua c34785lua, boolean z) {
        this.a = c34785lua;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof U4f)) {
            return false;
        }
        U4f u4f = (U4f) obj;
        if (K1c.m(this.a, u4f.a) && this.b == u4f.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.b.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Complete(id=");
        sb.append(this.a);
        sb.append(", success=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
