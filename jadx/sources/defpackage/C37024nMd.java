package defpackage;

/* renamed from: nMd  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37024nMd extends AbstractC38559oMd {
    public final C7007Lam a;
    public final String b;

    public C37024nMd(C7007Lam c7007Lam, String str) {
        this.a = c7007Lam;
        this.b = str;
    }

    @Override // defpackage.AbstractC41630qMd
    public final C7007Lam a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37024nMd)) {
            return false;
        }
        C37024nMd c37024nMd = (C37024nMd) obj;
        if (K1c.m(this.a, c37024nMd.a) && K1c.m(this.b, c37024nMd.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Other(id=");
        sb.append(this.a);
        sb.append(", message=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
