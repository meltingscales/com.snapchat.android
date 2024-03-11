package defpackage;

/* renamed from: KL  reason: default package */
/* loaded from: classes4.dex */
public final class KL {
    public final C34785lua a;
    public final C34785lua b;

    public KL(C34785lua c34785lua, C34785lua c34785lua2) {
        this.a = c34785lua;
        this.b = c34785lua2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KL)) {
            return false;
        }
        KL kl = (KL) obj;
        if (K1c.m(this.a, kl.a) && K1c.m(this.b, kl.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensCollectionStatus(lensId=");
        sb.append(this.a);
        sb.append(", lensCollectionId=");
        return AbstractC55342zJ.a(sb, this.b, ')');
    }
}
