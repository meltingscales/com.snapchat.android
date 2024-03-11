package defpackage;

/* renamed from: BLh  reason: default package */
/* loaded from: classes6.dex */
public final class BLh extends ZLh {
    public final String a;
    public final int b = 3;
    public final C22001dbg c;

    public BLh(String str, C22001dbg c22001dbg) {
        this.a = str;
        this.c = c22001dbg;
    }

    @Override // defpackage.ZLh
    public final int a() {
        return this.b;
    }

    @Override // defpackage.ZLh
    public final int b() {
        return -99;
    }

    @Override // defpackage.ZLh
    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BLh)) {
            return false;
        }
        BLh bLh = (BLh) obj;
        if (K1c.m(this.a, bLh.a) && this.b == bLh.b && K1c.m(this.c, bLh.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC24365f8n.a(this.b, ((this.a.hashCode() * 31) - 99) * 31, 31);
    }

    public final String toString() {
        return "ScanCardProductCard(resultId=" + this.a + ", rank=-99, codeSource=" + AbstractC17373aah.y(this.b) + ", productInfo=" + this.c + ')';
    }
}
