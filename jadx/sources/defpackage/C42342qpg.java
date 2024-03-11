package defpackage;

/* renamed from: qpg  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42342qpg extends AbstractC46942tpg {
    public final FVg a;
    public final TD2 b;
    public final C10894Reh c;
    public final long d;

    public C42342qpg(FVg fVg, TD2 td2, C10894Reh c10894Reh, long j) {
        this.a = fVg;
        this.b = td2;
        this.c = c10894Reh;
        this.d = j;
    }

    @Override // defpackage.AbstractC46942tpg
    public final AbstractC46942tpg a() {
        return new C42342qpg(this.a.a(), this.b, this.c, this.d);
    }

    @Override // defpackage.AbstractC46942tpg
    public final long b() {
        return this.d;
    }

    @Override // defpackage.AbstractC46942tpg
    public final EnumC54609ypg c() {
        return EnumC54609ypg.f;
    }

    @Override // defpackage.AbstractC46942tpg
    public final FVg d() {
        return this.a;
    }
}
