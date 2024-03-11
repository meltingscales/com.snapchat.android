package defpackage;

/* renamed from: opg  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39272opg extends AbstractC46942tpg {
    public final FVg a;
    public final TD2 b;
    public final byte[] c;
    public final String d;
    public final long e;

    public C39272opg(FVg fVg, TD2 td2, byte[] bArr, String str, long j) {
        this.a = fVg;
        this.b = td2;
        this.c = bArr;
        this.d = str;
        this.e = j;
    }

    @Override // defpackage.AbstractC46942tpg
    public final AbstractC46942tpg a() {
        return new C39272opg(this.a.a(), this.b, this.c, this.d, this.e);
    }

    @Override // defpackage.AbstractC46942tpg
    public final long b() {
        return this.e;
    }

    @Override // defpackage.AbstractC46942tpg
    public final EnumC54609ypg c() {
        return EnumC54609ypg.c;
    }

    @Override // defpackage.AbstractC46942tpg
    public final FVg d() {
        return this.a;
    }
}
