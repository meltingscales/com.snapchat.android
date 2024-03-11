package defpackage;

/* renamed from: IX1  reason: default package */
/* loaded from: classes5.dex */
public final class IX1 {
    public final C34785lua a;
    public final String b;

    public IX1(C34785lua c34785lua, String str) {
        this.a = c34785lua;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IX1)) {
            return false;
        }
        IX1 ix1 = (IX1) obj;
        if (K1c.m(this.a, ix1.a) && K1c.m(this.b, ix1.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensMetadata(lensId=");
        sb.append(this.a);
        sb.append(", metadata=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
