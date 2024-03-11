package defpackage;

/* renamed from: xrb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53120xrb {
    public final C34785lua a;
    public final C7302Lmm b;

    public C53120xrb(C34785lua c34785lua, C7302Lmm c7302Lmm) {
        this.a = c34785lua;
        this.b = c7302Lmm;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C53120xrb)) {
            return false;
        }
        C53120xrb c53120xrb = (C53120xrb) obj;
        if (K1c.m(this.a, c53120xrb.a) && K1c.m(this.b, c53120xrb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        return "AssetMetadata(id=" + this.a + ", uri=" + this.b + ')';
    }
}
