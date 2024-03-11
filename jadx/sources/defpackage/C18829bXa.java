package defpackage;

/* renamed from: bXa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18829bXa {
    public final C34785lua a;
    public final int b;
    public final int c;

    public C18829bXa(C34785lua c34785lua, int i, int i2) {
        this.a = c34785lua;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18829bXa)) {
            return false;
        }
        C18829bXa c18829bXa = (C18829bXa) obj;
        if (K1c.m(this.a, c18829bXa.a) && this.b == c18829bXa.b && this.c == c18829bXa.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.c) + (((this.a.b.hashCode() * 31) + this.b) * 31);
    }

    public final String toString() {
        return "Item(id=" + this.a + ", position=" + this.b + ", type=" + AbstractC0285Aka.t(this.c) + ')';
    }
}
