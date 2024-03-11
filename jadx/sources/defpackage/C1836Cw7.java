package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Cw7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1836Cw7 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C42979rF3 e;
    public final /* synthetic */ C51097wXe f;
    public final /* synthetic */ int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1836Cw7(C42979rF3 c42979rF3, C51097wXe c51097wXe, int i, int i2) {
        super(1);
        this.d = i2;
        this.e = c42979rF3;
        this.f = c51097wXe;
        this.g = i;
    }

    public final void a(InterfaceC47910uSd interfaceC47910uSd) {
        int i = this.g;
        C51097wXe c51097wXe = this.f;
        int i2 = this.d;
        C42979rF3 c42979rF3 = this.e;
        switch (i2) {
            case 0:
                ((Y78) c42979rF3.c).h(C42979rF3.d(c42979rF3, EnumC35396mIk.VIEW_SCRUBBER_BAR, c51097wXe, interfaceC47910uSd, i));
                return;
            case 1:
                ((Y78) c42979rF3.c).h(C42979rF3.e(c42979rF3, EnumC35396mIk.PAUSE_PLAYBACK, c51097wXe, interfaceC47910uSd, i));
                return;
            case 2:
                ((Y78) c42979rF3.c).h(C42979rF3.e(c42979rF3, EnumC35396mIk.UNPAUSE_PLAYBACK, c51097wXe, interfaceC47910uSd, i));
                return;
            case 3:
                ((Y78) c42979rF3.c).h(C42979rF3.e(c42979rF3, EnumC35396mIk.SEND, c51097wXe, interfaceC47910uSd, i));
                return;
            case 4:
                ((Y78) c42979rF3.c).h(C42979rF3.d(c42979rF3, EnumC35396mIk.SKIP_BACK, c51097wXe, interfaceC47910uSd, i));
                return;
            default:
                ((Y78) c42979rF3.c).h(C42979rF3.d(c42979rF3, EnumC35396mIk.SKIP_FORWARD, c51097wXe, interfaceC47910uSd, i));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((InterfaceC47910uSd) obj);
                return c38218o8m;
            case 1:
                a((InterfaceC47910uSd) obj);
                return c38218o8m;
            case 2:
                a((InterfaceC47910uSd) obj);
                return c38218o8m;
            case 3:
                a((InterfaceC47910uSd) obj);
                return c38218o8m;
            case 4:
                a((InterfaceC47910uSd) obj);
                return c38218o8m;
            default:
                a((InterfaceC47910uSd) obj);
                return c38218o8m;
        }
    }
}
