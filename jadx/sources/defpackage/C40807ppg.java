package defpackage;

/* renamed from: ppg  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40807ppg extends AbstractC46942tpg {
    public final FVg a;
    public final TD2 b;
    public final long c;

    public C40807ppg(FVg fVg, TD2 td2, long j) {
        this.a = fVg;
        this.b = td2;
        this.c = j;
    }

    @Override // defpackage.AbstractC46942tpg
    public final AbstractC46942tpg a() {
        return new C40807ppg(this.a.a(), this.b, this.c);
    }

    @Override // defpackage.AbstractC46942tpg
    public final long b() {
        return this.c;
    }

    @Override // defpackage.AbstractC46942tpg
    public final EnumC54609ypg c() {
        return EnumC54609ypg.d;
    }

    @Override // defpackage.AbstractC46942tpg
    public final FVg d() {
        return this.a;
    }
}
