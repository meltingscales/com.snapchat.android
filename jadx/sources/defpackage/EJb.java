package defpackage;

/* renamed from: EJb  reason: default package */
/* loaded from: classes3.dex */
public final class EJb extends AbstractC20049cKb {
    public final EnumC5668Ixj b;

    public EJb(EnumC5668Ixj enumC5668Ixj) {
        super("AD_TO_LENS");
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
        if (!(obj instanceof EJb)) {
            return false;
        }
        if (this.b == ((EJb) obj).b) {
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
        return AbstractC30946jR1.g(new StringBuilder("AdToLens(source="), this.b, ')');
    }
}
