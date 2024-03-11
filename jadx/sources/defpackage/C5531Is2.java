package defpackage;

/* renamed from: Is2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5531Is2 extends AbstractC6163Js2 {
    public final C34785lua a;
    public final String b;

    public C5531Is2(C34785lua c34785lua, String str) {
        this.a = c34785lua;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5531Is2)) {
            return false;
        }
        C5531Is2 c5531Is2 = (C5531Is2) obj;
        if (K1c.m(this.a, c5531Is2.a) && K1c.m(this.b, c5531Is2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensById(lensId=");
        sb.append(this.a);
        sb.append(", tag=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
