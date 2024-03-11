package defpackage;

/* renamed from: Jvb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6244Jvb extends WFn {
    public final C34785lua a;
    public final int b;
    public final boolean c;

    public C6244Jvb(C34785lua c34785lua, int i) {
        boolean z;
        this.a = c34785lua;
        this.b = i;
        if (i == 2) {
            z = true;
        } else {
            z = false;
        }
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6244Jvb)) {
            return false;
        }
        C6244Jvb c6244Jvb = (C6244Jvb) obj;
        if (K1c.m(this.a, c6244Jvb.a) && this.b == c6244Jvb.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.b) + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        return "ById(id=" + this.a + ", type=" + AbstractC42762r6b.u(this.b) + ')';
    }
}
