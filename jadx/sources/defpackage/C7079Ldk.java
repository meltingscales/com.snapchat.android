package defpackage;

/* renamed from: Ldk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7079Ldk extends AbstractC55587zT0 {
    public final C46649tdk z0;

    public C7079Ldk(EnumC28471hp4 enumC28471hp4, InterfaceC6857Kug interfaceC6857Kug, C46649tdk c46649tdk) {
        super(enumC28471hp4, interfaceC6857Kug);
        this.z0 = c46649tdk;
    }

    @Override // defpackage.AbstractC55587zT0
    public final boolean N(C51097wXe c51097wXe) {
        return !(c51097wXe.d(AbstractC36333mun.b) instanceof ZLl);
    }

    @Override // defpackage.AbstractC55587zT0
    public final Object O(C51097wXe c51097wXe) {
        return (B9k) c51097wXe.d(Oyn.a);
    }

    public final void Q(C54053yT0 c54053yT0, GPm gPm, EnumC41962qa8 enumC41962qa8, long j) {
        EnumC18899ba8 enumC18899ba8;
        long j2;
        Long l;
        c54053yT0.a(j);
        C51097wXe c51097wXe = c54053yT0.f;
        ZLl zLl = (ZLl) c51097wXe.d(AbstractC36333mun.b);
        if (c54053yT0.j.contains(c54053yT0.f.e)) {
            enumC18899ba8 = AbstractC12164Tem.u(gPm);
        } else {
            enumC18899ba8 = EnumC18899ba8.LOADING_SCREEN;
        }
        LLl lLl = zLl.c;
        boolean z = ((GLl) lLl.b.get(0)).p;
        C27294h38 c27294h38 = ((GLl) lLl.b.get(0)).i;
        if (c27294h38 != null && (l = c27294h38.e) != null) {
            j2 = l.longValue();
        } else {
            j2 = 0;
        }
        long e = c54053yT0.e();
        C46649tdk c46649tdk = this.z0;
        c46649tdk.getClass();
        XIk xIk = new XIk();
        xIk.D = c54053yT0.c;
        xIk.E = c54053yT0.d;
        xIk.F = enumC18899ba8;
        xIk.G = enumC41962qa8;
        xIk.o = ((B9k) c51097wXe.d(Oyn.a)).a;
        xIk.s = Long.valueOf(zLl.f);
        xIk.v = TIk.COMMUNITY;
        xIk.L = Double.valueOf(c54053yT0.b);
        xIk.C = EnumC20033cJk.ITEM;
        xIk.f117J = Double.valueOf(e / 1000);
        xIk.d0 = Boolean.valueOf(z);
        xIk.e0 = Long.valueOf(j2);
        c46649tdk.a(xIk);
        C46649tdk.b(xIk, zLl.a, zLl.e);
        c46649tdk.a.h(xIk);
        this.e = null;
    }

    @Override // defpackage.AbstractC55587zT0, defpackage.ASe
    public final void r0(C51097wXe c51097wXe, GPm gPm, EnumC41962qa8 enumC41962qa8, long j) {
        C54053yT0 c54053yT0 = this.e;
        if (c54053yT0 != null) {
            Q(c54053yT0, gPm, enumC41962qa8, j);
        }
    }

    @Override // defpackage.AbstractC55587zT0, defpackage.ASe
    public final void w0(C51097wXe c51097wXe, C51097wXe c51097wXe2, GPm gPm, EnumC41962qa8 enumC41962qa8, long j, N48 n48, Q48 q48) {
        C54053yT0 c54053yT0;
        String str;
        super.w0(c51097wXe, c51097wXe2, gPm, enumC41962qa8, j, n48, q48);
        if (c51097wXe2 != null && !N(c51097wXe2) && (c54053yT0 = this.e) != null) {
            B9k b9k = (B9k) c51097wXe2.d(Oyn.a);
            if (b9k != null) {
                str = b9k.a;
            } else {
                str = null;
            }
            if (!K1c.m(str, ((B9k) c54053yT0.a).a)) {
                Q(c54053yT0, gPm, enumC41962qa8, j);
                this.e = new C54053yT0(c51097wXe2, b9k, j, n48, q48);
            }
        }
    }
}
