package defpackage;

/* renamed from: Z0c  reason: default package */
/* loaded from: classes5.dex */
public final class Z0c {
    public final int a;
    public final UFn b;

    public Z0c(int i, UFn uFn) {
        this.a = i;
        this.b = uFn;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Z0c)) {
            return false;
        }
        Z0c z0c = (Z0c) obj;
        if (this.a == z0c.a && K1c.m(this.b, z0c.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (AbstractC0164Afc.W(this.a) * 31);
    }

    public final String toString() {
        return "Activate(action=" + KGb.u(this.a) + ", attribution=" + this.b + ')';
    }
}
