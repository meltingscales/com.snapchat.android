package defpackage;

/* renamed from: mhh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36002mhh extends AbstractC39073ohh {
    public final AbstractC10466Qmm a;
    public final AbstractC15367Ygh b;

    public C36002mhh(C7302Lmm c7302Lmm, AbstractC15367Ygh abstractC15367Ygh) {
        this.a = c7302Lmm;
        this.b = abstractC15367Ygh;
    }

    @Override // defpackage.AbstractC39073ohh
    public final AbstractC15367Ygh a() {
        return this.b;
    }

    @Override // defpackage.AbstractC39073ohh
    public final AbstractC10466Qmm b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36002mhh)) {
            return false;
        }
        C36002mhh c36002mhh = (C36002mhh) obj;
        if (K1c.m(this.a, c36002mhh.a) && K1c.m(this.b, c36002mhh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Available(uri=" + this.a + ", payload=" + this.b + ')';
    }
}
