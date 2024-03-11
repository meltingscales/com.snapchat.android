package defpackage;

/* renamed from: xAa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C52060xAa extends CAa {
    public final C37795ns0 d;
    public final C0648Aza e;
    public final GLj f;
    public final C5126Ibd g;

    public C52060xAa(C37795ns0 c37795ns0, GLj gLj, C0648Aza c0648Aza, C5126Ibd c5126Ibd) {
        super(1);
        this.d = c37795ns0;
        this.e = c0648Aza;
        this.f = gLj;
        this.g = c5126Ibd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52060xAa)) {
            return false;
        }
        C52060xAa c52060xAa = (C52060xAa) obj;
        if (K1c.m(this.d, c52060xAa.d) && K1c.m(this.e, c52060xAa.e) && K1c.m(this.f, c52060xAa.f) && K1c.m(this.g, c52060xAa.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.e.hashCode();
        int hashCode2 = this.f.hashCode();
        return this.g.hashCode() + ((hashCode2 + ((hashCode + (this.d.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Start(caller=" + this.d + ", config=" + this.e + ", sourceInfo=" + this.f + ", inputMediaPackage=" + this.g + ')';
    }
}
