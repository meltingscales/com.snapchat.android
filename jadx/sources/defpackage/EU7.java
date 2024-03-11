package defpackage;

/* renamed from: EU7  reason: default package */
/* loaded from: classes4.dex */
public final class EU7 {
    public final DU7 a;
    public final DU7 b;
    public final DU7 c;
    public final DU7 d;

    public EU7(DU7 du7, DU7 du72, DU7 du73, DU7 du74) {
        this.a = du7;
        this.b = du72;
        this.c = du73;
        this.d = du74;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EU7)) {
            return false;
        }
        EU7 eu7 = (EU7) obj;
        if (K1c.m(this.a, eu7.a) && K1c.m(this.b, eu7.b) && K1c.m(this.c, eu7.c) && K1c.m(this.d, eu7.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        return this.d.hashCode() + ((hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "EdgeInsets(top=" + this.a + ", bottom=" + this.b + ", left=" + this.c + ", right=" + this.d + ')';
    }
}
