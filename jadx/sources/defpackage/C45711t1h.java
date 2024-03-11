package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: t1h  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45711t1h extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C0637Az e;
    public final /* synthetic */ Function0 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C45711t1h(C0637Az c0637Az, Function0 function0, int i) {
        super(0);
        this.d = i;
        this.e = c0637Az;
        this.f = function0;
    }

    public final void b() {
        int i = this.d;
        Function0 function0 = this.f;
        C0637Az c0637Az = this.e;
        switch (i) {
            case 0:
                ((C7319Lne) ((InterfaceC6857Kug) c0637Az.c).get()).C(C25902g9.f, true, false, null);
                EnumC47244u1h enumC47244u1h = EnumC47244u1h.DUET;
                C42643r1h c42643r1h = new C42643r1h();
                c42643r1h.f = enumC47244u1h;
                ((InterfaceC39107oj1) ((InterfaceC6857Kug) c0637Az.d).get()).h(c42643r1h);
                function0.invoke();
                return;
            default:
                ((C7319Lne) ((InterfaceC6857Kug) c0637Az.c).get()).C(C25902g9.f, true, false, null);
                EnumC47244u1h enumC47244u1h2 = EnumC47244u1h.STITCHING;
                C42643r1h c42643r1h2 = new C42643r1h();
                c42643r1h2.f = enumC47244u1h2;
                ((InterfaceC39107oj1) ((InterfaceC6857Kug) c0637Az.d).get()).h(c42643r1h2);
                function0.invoke();
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
            default:
                b();
                return c38218o8m;
        }
    }
}
