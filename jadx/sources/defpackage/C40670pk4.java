package defpackage;

/* renamed from: pk4  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40670pk4 implements SV1 {
    public final InterfaceC19996cI8 a;
    public final C31437jl4 b;
    public final C56105zo4 c;
    public final InterfaceC17237aV1 d;
    public final C50035vqg e;

    public C40670pk4(InterfaceC19996cI8 interfaceC19996cI8, C31437jl4 c31437jl4, C56105zo4 c56105zo4, InterfaceC17237aV1 interfaceC17237aV1, C50035vqg c50035vqg) {
        this.a = interfaceC19996cI8;
        this.b = c31437jl4;
        this.c = c56105zo4;
        this.d = interfaceC17237aV1;
        this.e = c50035vqg;
    }

    @Override // defpackage.SV1
    public final InterfaceC17237aV1 a() {
        return this.d;
    }

    @Override // defpackage.SV1
    public final C50035vqg b() {
        return this.e;
    }

    @Override // defpackage.SV1
    public final long c() {
        return this.c.a;
    }

    @Override // defpackage.SV1
    public final boolean d() {
        return this.c.e;
    }

    @Override // defpackage.SV1
    public final boolean e() {
        return this.c.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40670pk4)) {
            return false;
        }
        C40670pk4 c40670pk4 = (C40670pk4) obj;
        if (K1c.m(this.a, c40670pk4.a) && K1c.m(this.b, c40670pk4.b) && K1c.m(this.c, c40670pk4.c) && K1c.m(this.d, c40670pk4.d) && K1c.m(this.e, c40670pk4.e)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.SV1
    public final InterfaceC21556dJ8 f() {
        return this.b;
    }

    @Override // defpackage.SV1
    public final InterfaceC19996cI8 g() {
        return this.a;
    }

    @Override // defpackage.SV1
    public final long h() {
        return this.c.c;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        int hashCode3 = this.d.hashCode();
        return this.e.hashCode() + ((hashCode3 + ((hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    @Override // defpackage.SV1
    public final long i() {
        return this.c.d;
    }

    public final String toString() {
        return "ContentCachePolicy(contentFileGroup=" + this.a + ", contentFileType=" + this.b + ", contentTtl=" + this.c + ", cacheKeyTransformer=" + this.d + ", prefetchSizeCacheConfig=" + this.e + ')';
    }
}
