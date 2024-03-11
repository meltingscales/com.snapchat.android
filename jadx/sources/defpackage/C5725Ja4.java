package defpackage;

/* renamed from: Ja4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5725Ja4 extends AbstractC53832yJn {
    public final String a;
    public final String b;
    public final AbstractC7934Mmm c;

    public C5725Ja4(AbstractC7934Mmm abstractC7934Mmm, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = abstractC7934Mmm;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5725Ja4)) {
            return false;
        }
        C5725Ja4 c5725Ja4 = (C5725Ja4) obj;
        if (K1c.m(this.a, c5725Ja4.a) && K1c.m(this.b, c5725Ja4.b) && K1c.m(this.c, c5725Ja4.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + B3h.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "InfoTile(title=" + this.a + ", description=" + this.b + ", iconUri=" + this.c + ')';
    }
}
