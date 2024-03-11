package defpackage;

/* renamed from: Ks2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6795Ks2 extends AbstractC7426Ls2 {
    public final C34785lua a;
    public final String b;

    public /* synthetic */ C6795Ks2(C34785lua c34785lua) {
        this(c34785lua, "Anonymous");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6795Ks2)) {
            return false;
        }
        C6795Ks2 c6795Ks2 = (C6795Ks2) obj;
        if (K1c.m(this.a, c6795Ks2.a) && K1c.m(this.b, c6795Ks2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WithLens(lensId=");
        sb.append(this.a);
        sb.append(", tag=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }

    public C6795Ks2(C34785lua c34785lua, String str) {
        this.a = c34785lua;
        this.b = str;
    }
}
