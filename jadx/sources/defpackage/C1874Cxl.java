package defpackage;

/* renamed from: Cxl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1874Cxl extends AbstractC19354bsg {
    public final String a;
    public final long b;
    public final C14371Wrg c;
    public final C15636Yrg d;
    public final AbstractC32207kFn e;
    public final InterfaceC4217Gq0 f;

    public C1874Cxl(String str, long j, C14371Wrg c14371Wrg, C15636Yrg c15636Yrg, AbstractC32207kFn abstractC32207kFn, InterfaceC4217Gq0 interfaceC4217Gq0) {
        this.a = str;
        this.b = j;
        this.c = c14371Wrg;
        this.d = c15636Yrg;
        this.e = abstractC32207kFn;
        this.f = interfaceC4217Gq0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1874Cxl)) {
            return false;
        }
        C1874Cxl c1874Cxl = (C1874Cxl) obj;
        if (K1c.m(this.a, c1874Cxl.a) && this.b == c1874Cxl.b && K1c.m(this.c, c1874Cxl.c) && K1c.m(this.d, c1874Cxl.d) && K1c.m(this.e, c1874Cxl.e) && K1c.m(this.f, c1874Cxl.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        int hashCode = this.c.hashCode();
        int hashCode2 = this.d.hashCode();
        int hashCode3 = this.e.hashCode();
        return this.f.hashCode() + ((hashCode3 + ((hashCode2 + ((hashCode + (((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "TileCtaTapped(adClientId=" + this.a + ", timestamp=" + this.b + ", promotedStoryTileData=" + this.c + ", promotedStoryTileTapData=" + this.d + ", attachmentType=" + this.e + ", attachmentInfo=" + this.f + ')';
    }
}
