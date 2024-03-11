package defpackage;

/* renamed from: OX5  reason: default package */
/* loaded from: classes6.dex */
public final class OX5 extends SX5 {
    public final int a;

    public OX5(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof OX5) && this.a == ((OX5) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.a);
    }

    public final String toString() {
        return "Failed(reason=" + AbstractC5653Ix4.p(this.a) + ')';
    }
}
