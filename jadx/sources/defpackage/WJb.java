package defpackage;

/* renamed from: WJb  reason: default package */
/* loaded from: classes3.dex */
public final class WJb extends AbstractC16980aKb {
    public final EnumC5668Ixj b;

    public WJb(EnumC5668Ixj enumC5668Ixj) {
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
        if (!(obj instanceof WJb)) {
            return false;
        }
        if (this.b == ((WJb) obj).b) {
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
        return AbstractC30946jR1.g(new StringBuilder("FromSpotlight(source="), this.b, ')');
    }
}