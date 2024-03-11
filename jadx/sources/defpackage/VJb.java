package defpackage;

/* renamed from: VJb  reason: default package */
/* loaded from: classes3.dex */
public final class VJb extends AbstractC16980aKb {
    public final EnumC5668Ixj b;

    public VJb(EnumC5668Ixj enumC5668Ixj) {
        super("SMART_CTA");
        this.b = enumC5668Ixj;
    }

    @Override // defpackage.AbstractC20049cKb
    public final EnumC5668Ixj a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VJb)) {
            return false;
        }
        if (this.b == ((VJb) obj).b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        EnumC5668Ixj enumC5668Ixj = this.b;
        if (enumC5668Ixj == null) {
            return 0;
        }
        return enumC5668Ixj.hashCode();
    }

    public final String toString() {
        return AbstractC30946jR1.g(new StringBuilder("FromSmartCta(source="), this.b, ')');
    }
}
