package defpackage;

/* renamed from: spg  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45410spg extends AbstractC46942tpg {
    public final FVg a;
    public final TD2 b;
    public final TD2 c;
    public final byte[] d;
    public final String e;
    public final QYl f;
    public final long g;

    public C45410spg(FVg fVg, TD2 td2, TD2 td22, byte[] bArr, String str, QYl qYl, long j) {
        this.a = fVg;
        this.b = td2;
        this.c = td22;
        this.d = bArr;
        this.e = str;
        this.f = qYl;
        this.g = j;
    }

    @Override // defpackage.AbstractC46942tpg
    public final AbstractC46942tpg a() {
        return new C45410spg(this.a.a(), this.b, this.c, this.d, this.e, this.f, this.g);
    }

    @Override // defpackage.AbstractC46942tpg
    public final long b() {
        return this.g;
    }

    @Override // defpackage.AbstractC46942tpg
    public final EnumC54609ypg c() {
        return EnumC54609ypg.a;
    }

    @Override // defpackage.AbstractC46942tpg
    public final FVg d() {
        return this.a;
    }
}
