package defpackage;

/* renamed from: cH2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19965cH2 extends AbstractC23034eH2 {
    public final String a;
    public final String b;

    public C19965cH2(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.AbstractC23034eH2
    public final String a() {
        return this.b;
    }

    @Override // defpackage.AbstractC23034eH2
    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19965cH2)) {
            return false;
        }
        C19965cH2 c19965cH2 = (C19965cH2) obj;
        if (K1c.m(this.a, c19965cH2.a) && K1c.m(this.b, c19965cH2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Image(id=");
        sb.append(this.a);
        sb.append(", iconUri=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
