package defpackage;

/* renamed from: HL  reason: default package */
/* loaded from: classes4.dex */
public final class HL extends JL {
    public final C34785lua a;
    public final boolean b;
    public final boolean c;
    public final int d;
    public final InterfaceC46004tDb e;
    public final EPl f;
    public final String g;

    public HL(C34785lua c34785lua, boolean z, boolean z2, int i, InterfaceC46004tDb interfaceC46004tDb, EPl ePl, String str) {
        this.a = c34785lua;
        this.b = z;
        this.c = z2;
        this.d = i;
        this.e = interfaceC46004tDb;
        this.f = ePl;
        this.g = str;
    }

    @Override // defpackage.JL
    public final C34785lua a() {
        return this.a;
    }

    @Override // defpackage.JL
    public final int b() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HL)) {
            return false;
        }
        HL hl = (HL) obj;
        if (K1c.m(this.a, hl.a) && this.b == hl.b && this.c == hl.c && this.d == hl.d && K1c.m(this.e, hl.e) && K1c.m(this.f, hl.f) && K1c.m(this.g, hl.g)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.b.hashCode() * 31;
        int i = 1;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode2 + i2) * 31;
        boolean z2 = this.c;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        int hashCode3 = (this.e.hashCode() + ((((i3 + i) * 31) + this.d) * 31)) * 31;
        int i4 = 0;
        EPl ePl = this.f;
        if (ePl == null) {
            hashCode = 0;
        } else {
            hashCode = ePl.hashCode();
        }
        int i5 = (hashCode3 + hashCode) * 31;
        String str = this.g;
        if (str != null) {
            i4 = str.hashCode();
        }
        return i5 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Lens(id=");
        sb.append(this.a);
        sb.append(", seen=");
        sb.append(this.b);
        sb.append(", loaded=");
        sb.append(this.c);
        sb.append(", position=");
        sb.append(this.d);
        sb.append(", lensSource=");
        sb.append(this.e);
        sb.append(", trackingInfo=");
        sb.append(this.f);
        sb.append(", checksum=");
        return AbstractC0164Afc.N(sb, this.g, ')');
    }
}
