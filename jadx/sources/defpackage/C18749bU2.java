package defpackage;

/* renamed from: bU2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18749bU2 {
    public final KU2 a;
    public final C35647mT2 b;
    public final C35938mf1 c;

    public C18749bU2(KU2 ku2, C35647mT2 c35647mT2, C35938mf1 c35938mf1) {
        this.a = ku2;
        this.b = c35647mT2;
        this.c = c35938mf1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18749bU2)) {
            return false;
        }
        C18749bU2 c18749bU2 = (C18749bU2) obj;
        if (K1c.m(this.a, c18749bU2.a) && K1c.m(this.b, c18749bU2.b) && K1c.m(this.c, c18749bU2.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Configuration(charmItemViewModel=" + this.a + ", templateResolver=" + this.b + ", bitmojiResolver=" + this.c + ')';
    }
}
