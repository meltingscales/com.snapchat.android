package defpackage;

/* renamed from: Ctb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1768Ctb extends AbstractC3034Etb {
    public final AbstractC51637wtb b;

    public C1768Ctb(AbstractC51637wtb abstractC51637wtb) {
        this.b = abstractC51637wtb;
    }

    @Override // defpackage.AbstractC3667Ftb
    public final AbstractC51637wtb b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1768Ctb)) {
            return false;
        }
        if (K1c.m(this.b, ((C1768Ctb) obj).b)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC23676eha
    public final Enum getType() {
        return EnumC0505Atb.e;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "Default(actionItemConfiguration=" + this.b + ')';
    }
}
