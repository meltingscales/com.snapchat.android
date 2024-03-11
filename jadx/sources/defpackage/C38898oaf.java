package defpackage;

/* renamed from: oaf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38898oaf {
    public final int a;
    public final int b;

    public C38898oaf(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C38898oaf.class == obj.getClass()) {
            C38898oaf c38898oaf = (C38898oaf) obj;
            Q58 q58 = new Q58();
            q58.c(this.a, c38898oaf.a);
            q58.c(this.b, c38898oaf.b);
            return q58.a;
        }
        return false;
    }

    public final int hashCode() {
        C20509cda c20509cda = new C20509cda();
        c20509cda.c(this.a);
        c20509cda.c(this.b);
        return c20509cda.a;
    }
}
