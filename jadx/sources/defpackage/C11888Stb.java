package defpackage;

/* renamed from: Stb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11888Stb {
    public final C34785lua a;
    public final AbstractC7934Mmm b;

    public C11888Stb(C34785lua c34785lua, AbstractC7934Mmm abstractC7934Mmm) {
        this.a = c34785lua;
        this.b = abstractC7934Mmm;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11888Stb)) {
            return false;
        }
        C11888Stb c11888Stb = (C11888Stb) obj;
        if (K1c.m(this.a, c11888Stb.a) && K1c.m(this.b, c11888Stb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        return "ContentPreview(lensId=" + this.a + ", uri=" + this.b + ')';
    }
}
