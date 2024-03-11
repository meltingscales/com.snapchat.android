package defpackage;

import java.util.List;

/* renamed from: bVf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18786bVf extends AbstractC20320cVf {
    public final AbstractC10466Qmm a;
    public final int b;
    public final int c;
    public final EnumC31525joh d;
    public final List e;

    public C18786bVf(AbstractC10466Qmm abstractC10466Qmm, int i, int i2, EnumC31525joh enumC31525joh, List list) {
        this.a = abstractC10466Qmm;
        this.b = i;
        this.c = i2;
        this.d = enumC31525joh;
        this.e = list;
    }

    @Override // defpackage.AbstractC20320cVf
    public final int a() {
        return this.b;
    }

    @Override // defpackage.AbstractC20320cVf
    public final EnumC31525joh b() {
        return this.d;
    }

    @Override // defpackage.AbstractC20320cVf
    public final AbstractC10466Qmm c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18786bVf)) {
            return false;
        }
        C18786bVf c18786bVf = (C18786bVf) obj;
        if (K1c.m(this.a, c18786bVf.a) && this.b == c18786bVf.b && this.c == c18786bVf.c && this.d == c18786bVf.d && K1c.m(this.e, c18786bVf.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.d.hashCode();
        return this.e.hashCode() + ((hashCode + (((((this.a.hashCode() * 31) + this.b) * 31) + this.c) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WithFace(uri=");
        sb.append(this.a);
        sb.append(", height=");
        sb.append(this.b);
        sb.append(", width=");
        sb.append(this.c);
        sb.append(", rotation=");
        sb.append(this.d);
        sb.append(", faces=");
        return AbstractC55326zI8.j(sb, this.e, ')');
    }
}
