package defpackage;

/* renamed from: IJb  reason: default package */
/* loaded from: classes3.dex */
public final class IJb extends AbstractC16980aKb {
    public final EnumC5668Ixj b;

    public IJb(EnumC5668Ixj enumC5668Ixj) {
        super("FAVORITE_CAROUSEL");
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
        if (!(obj instanceof IJb)) {
            return false;
        }
        if (this.b == ((IJb) obj).b) {
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
        return AbstractC30946jR1.g(new StringBuilder("FromFavoriteCarousel(source="), this.b, ')');
    }
}
