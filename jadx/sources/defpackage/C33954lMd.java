package defpackage;

/* renamed from: lMd  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33954lMd extends AbstractC38559oMd {
    public final C7007Lam a;

    public C33954lMd(C7007Lam c7007Lam) {
        this.a = c7007Lam;
    }

    @Override // defpackage.AbstractC41630qMd
    public final C7007Lam a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33954lMd)) {
            return false;
        }
        if (K1c.m(this.a, ((C33954lMd) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Forbidden(id=" + this.a + ')';
    }
}
