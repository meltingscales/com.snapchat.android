package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: gkc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26822gkc extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC15437Yjc e;
    public final /* synthetic */ C34537lkc f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26822gkc(InterfaceC15437Yjc interfaceC15437Yjc, C34537lkc c34537lkc, int i) {
        super(0);
        this.d = i;
        this.e = interfaceC15437Yjc;
        this.f = c34537lkc;
    }

    public final void b() {
        int i = this.d;
        C34537lkc c34537lkc = this.f;
        InterfaceC15437Yjc interfaceC15437Yjc = this.e;
        switch (i) {
            case 0:
                interfaceC15437Yjc.g(false);
                c34537lkc.h(false);
                return;
            case 1:
                interfaceC15437Yjc.g(false);
                c34537lkc.h(false);
                return;
            default:
                interfaceC15437Yjc.g(true);
                C34537lkc.a(c34537lkc);
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
