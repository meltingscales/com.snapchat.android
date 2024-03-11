package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: WEd  reason: default package */
/* loaded from: classes6.dex */
public final class WEd extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C23242ePc e;
    public final /* synthetic */ InterfaceC34108lSm f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ WEd(C23242ePc c23242ePc, InterfaceC34108lSm interfaceC34108lSm, int i) {
        super(0);
        this.d = i;
        this.e = c23242ePc;
        this.f = interfaceC34108lSm;
    }

    public final void b() {
        int i = this.d;
        C23242ePc c23242ePc = this.e;
        InterfaceC34108lSm interfaceC34108lSm = this.f;
        switch (i) {
            case 0:
                ((BW2) c23242ePc.b).z1.add(interfaceC34108lSm.N());
                c23242ePc.b();
                return;
            default:
                YCc.d(new WEd(c23242ePc, interfaceC34108lSm, 0));
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
