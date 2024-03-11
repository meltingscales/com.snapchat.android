package defpackage;

/* renamed from: Kok  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6717Kok extends AbstractC9879Pok {
    public final int a;
    public final int b;

    public C6717Kok(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6717Kok)) {
            return false;
        }
        C6717Kok c6717Kok = (C6717Kok) obj;
        if (this.a == c6717Kok.a && this.b == c6717Kok.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DrawingOverlayReady(overlayWidth=");
        sb.append(this.a);
        sb.append(", overlayHeight=");
        return TI8.o(sb, this.b, ')');
    }
}
