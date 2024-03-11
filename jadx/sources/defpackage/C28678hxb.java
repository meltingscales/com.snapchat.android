package defpackage;

/* renamed from: hxb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28678hxb extends AbstractC31744jxb {
    public final int a;
    public final C34785lua b;

    public C28678hxb(C34785lua c34785lua, int i) {
        this.a = i;
        this.b = c34785lua;
    }

    @Override // defpackage.AbstractC31744jxb
    public final int a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28678hxb)) {
            return false;
        }
        C28678hxb c28678hxb = (C28678hxb) obj;
        if (this.a == c28678hxb.a && K1c.m(this.b, c28678hxb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.b.hashCode() + (AbstractC0164Afc.W(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ById(activationSource=");
        sb.append(AbstractC42762r6b.v(this.a));
        sb.append(", feedId=");
        return AbstractC55342zJ.a(sb, this.b, ')');
    }
}
