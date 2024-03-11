package defpackage;

/* renamed from: vua  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C50129vua implements InterfaceC51661wua {
    public final String a;
    public final String b;

    public C50129vua(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50129vua)) {
            return false;
        }
        C50129vua c50129vua = (C50129vua) obj;
        if (K1c.m(this.a, c50129vua.a) && K1c.m(this.b, c50129vua.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Success(url=");
        sb.append(this.a);
        sb.append(", status=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
