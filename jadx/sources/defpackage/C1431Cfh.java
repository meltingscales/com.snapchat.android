package defpackage;

/* renamed from: Cfh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1431Cfh {
    public final InterfaceC8573Nn4 a;
    public final C11597Shd b;
    public final int c;

    public C1431Cfh(InterfaceC8573Nn4 interfaceC8573Nn4, C11597Shd c11597Shd, int i) {
        this.a = interfaceC8573Nn4;
        this.b = c11597Shd;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1431Cfh)) {
            return false;
        }
        C1431Cfh c1431Cfh = (C1431Cfh) obj;
        if (K1c.m(this.a, c1431Cfh.a) && K1c.m(this.b, c1431Cfh.b) && this.c == c1431Cfh.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ResolvedSnapDocMedia(contentResult=");
        sb.append(this.a);
        sb.append(", mediaReference=");
        sb.append(this.b);
        sb.append(", assetType=");
        return TI8.o(sb, this.c, ')');
    }
}
