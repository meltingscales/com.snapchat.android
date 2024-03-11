package defpackage;

/* renamed from: pya  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41026pya extends BDn {
    public final C10894Reh a;
    public final String b;

    public C41026pya(C10894Reh c10894Reh, String str) {
        this.a = c10894Reh;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41026pya)) {
            return false;
        }
        C41026pya c41026pya = (C41026pya) obj;
        if (K1c.m(this.a, c41026pya.a) && K1c.m(this.b, c41026pya.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Success(resolution=");
        sb.append(this.a);
        sb.append(", mediaEncoding=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
