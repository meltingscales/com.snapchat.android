package defpackage;

/* renamed from: As2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0472As2 extends AbstractC1735Cs2 {
    public final int a = 0;
    public final int b = 0;
    public final String c;

    public C0472As2(String str) {
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0472As2)) {
            return false;
        }
        C0472As2 c0472As2 = (C0472As2) obj;
        if (this.a == c0472As2.a && this.b == c0472As2.b && K1c.m(this.c, c0472As2.c)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC22105dfl
    public final Object getTag() {
        return this.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + (((this.a * 31) + this.b) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WithFirstLens(x=");
        sb.append(this.a);
        sb.append(", y=");
        sb.append(this.b);
        sb.append(", tag=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
