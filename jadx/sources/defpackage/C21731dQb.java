package defpackage;

/* renamed from: dQb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21731dQb extends AbstractC23265eQb {
    public final EnumC14486Wwb a;

    public C21731dQb(EnumC14486Wwb enumC14486Wwb) {
        this.a = enumC14486Wwb;
    }

    @Override // defpackage.AbstractC23265eQb
    public final EnumC14486Wwb a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21731dQb)) {
            return false;
        }
        if (this.a == ((C21731dQb) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ByGesture(source=" + this.a + ')';
    }
}
