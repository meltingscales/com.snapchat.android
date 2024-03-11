package defpackage;

/* renamed from: TJb  reason: default package */
/* loaded from: classes3.dex */
public final class TJb extends AbstractC16980aKb {
    public final EnumC5668Ixj b;

    public TJb(EnumC5668Ixj enumC5668Ixj) {
        super("CHAT_FEED_PSA");
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
        if (!(obj instanceof TJb)) {
            return false;
        }
        if (this.b == ((TJb) obj).b) {
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
        return AbstractC30946jR1.g(new StringBuilder("FromPSA(source="), this.b, ')');
    }
}
