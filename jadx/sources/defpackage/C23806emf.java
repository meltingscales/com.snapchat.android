package defpackage;

/* renamed from: emf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23806emf {
    public final String a;
    public final int b;
    public final int c;

    public C23806emf(String str, int i, int i2) {
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23806emf)) {
            return false;
        }
        C23806emf c23806emf = (C23806emf) obj;
        if (K1c.m(this.a, c23806emf.a) && this.b == c23806emf.b && this.c == c23806emf.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PermissionDescription(permission=");
        sb.append(this.a);
        sb.append(", name=");
        sb.append(this.b);
        sb.append(", description=");
        return TI8.o(sb, this.c, ')');
    }
}
