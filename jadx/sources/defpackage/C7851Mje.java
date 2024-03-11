package defpackage;

/* renamed from: Mje  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7851Mje {
    public final String a;
    public final int b;

    public C7851Mje(C22616e09 c22616e09) {
        String str = c22616e09.b;
        int i = c22616e09.c;
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7851Mje)) {
            return false;
        }
        C7851Mje c7851Mje = (C7851Mje) obj;
        if (K1c.m(this.a, c7851Mje.a) && this.b == c7851Mje.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NativeFormattedProductPrice(amount=");
        sb.append(this.a);
        sb.append(", currency=");
        return TI8.o(sb, this.b, ')');
    }
}
