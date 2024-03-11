package defpackage;

/* renamed from: ytb  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C54704ytb extends AbstractC3667Ftb {
    public final AbstractC51637wtb b;

    public /* synthetic */ C54704ytb() {
        this(C42437qtb.a);
    }

    @Override // defpackage.AbstractC3667Ftb
    public final AbstractC51637wtb b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C54704ytb)) {
            return false;
        }
        if (K1c.m(this.b, ((C54704ytb) obj).b)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC23676eha
    public final Enum getType() {
        return EnumC0505Atb.a;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "Default(actionItemConfiguration=" + this.b + ')';
    }

    public C54704ytb(AbstractC51637wtb abstractC51637wtb) {
        this.b = abstractC51637wtb;
    }
}
