package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Yac  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15215Yac extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C15848Zac e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C15215Yac(C15848Zac c15848Zac, int i) {
        super(0);
        this.d = i;
        this.e = c15848Zac;
    }

    public final void b() {
        EnumC8955Od1 enumC8955Od1 = EnumC8955Od1.D0;
        int i = this.d;
        C15848Zac c15848Zac = this.e;
        switch (i) {
            case 0:
                c15848Zac.g.k(VI0.d, c15848Zac.h);
                c15848Zac.i3(EnumC47428u91.CHOOSE_OUTFIT);
                ((InterfaceC51860x2a) c15848Zac.j.get()).d(T73.L0(enumC8955Od1, "action", "outfit"), 1L);
                return;
            case 1:
                c15848Zac.g.k(VI0.e, c15848Zac.h);
                c15848Zac.i3(EnumC47428u91.MAKE_EDITS);
                ((InterfaceC51860x2a) c15848Zac.j.get()).d(T73.L0(enumC8955Od1, "action", "facial"), 1L);
                return;
            default:
                c15848Zac.i3(EnumC47428u91.DONE);
                c15848Zac.g.k(VI0.f, c15848Zac.h);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            case 1:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
