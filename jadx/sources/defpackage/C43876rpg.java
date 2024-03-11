package defpackage;

/* renamed from: rpg  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43876rpg extends AbstractC46942tpg {
    public final FVg a;
    public final TD2 b;
    public final long c;

    public C43876rpg(FVg fVg, TD2 td2, long j) {
        this.a = fVg;
        this.b = td2;
        this.c = j;
    }

    @Override // defpackage.AbstractC46942tpg
    public final AbstractC46942tpg a() {
        return new C43876rpg(this.a.a(), this.b, this.c);
    }

    @Override // defpackage.AbstractC46942tpg
    public final long b() {
        return this.c;
    }

    @Override // defpackage.AbstractC46942tpg
    public final EnumC54609ypg c() {
        return EnumC54609ypg.e;
    }

    @Override // defpackage.AbstractC46942tpg
    public final FVg d() {
        return this.a;
    }
}
