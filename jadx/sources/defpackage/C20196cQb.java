package defpackage;

/* renamed from: cQb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20196cQb extends AbstractC23265eQb {
    public final EnumC14486Wwb a;
    public final AbstractC8115Mub b;

    public C20196cQb(EnumC14486Wwb enumC14486Wwb, AbstractC8115Mub abstractC8115Mub) {
        this.a = enumC14486Wwb;
        this.b = abstractC8115Mub;
    }

    @Override // defpackage.AbstractC23265eQb
    public final EnumC14486Wwb a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20196cQb)) {
            return false;
        }
        C20196cQb c20196cQb = (C20196cQb) obj;
        if (this.a == c20196cQb.a && K1c.m(this.b, c20196cQb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ByAction(source=" + this.a + ", entryPoint=" + this.b + ')';
    }
}
