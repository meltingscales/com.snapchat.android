package defpackage;

/* renamed from: sNa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44721sNa extends OEn {
    public final C34785lua a;
    public final C34785lua b;

    public C44721sNa(C34785lua c34785lua, C34785lua c34785lua2) {
        this.a = c34785lua;
        this.b = c34785lua2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44721sNa)) {
            return false;
        }
        C44721sNa c44721sNa = (C44721sNa) obj;
        if (K1c.m(this.a, c44721sNa.a) && K1c.m(this.b, c44721sNa.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Story(id=");
        sb.append(this.a);
        sb.append(", snapId=");
        return AbstractC55342zJ.a(sb, this.b, ')');
    }
}
