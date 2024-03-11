package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Hq2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4852Hq2 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C5483Iq2 e;
    public final /* synthetic */ C10894Reh f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4852Hq2(C5483Iq2 c5483Iq2, C10894Reh c10894Reh, int i) {
        super(1);
        this.d = i;
        this.e = c5483Iq2;
        this.f = c10894Reh;
    }

    public final void b() {
        int i = this.d;
        C5483Iq2 c5483Iq2 = this.e;
        switch (i) {
            case 0:
                c5483Iq2.d = C51553wq2.a(c5483Iq2.d, null, null, null, null, null, null, null, this.f, null, null, 3839);
                return;
            default:
                c5483Iq2.d = C51553wq2.a(c5483Iq2.d, null, null, null, null, null, null, this.f, null, null, null, 3967);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                InterfaceC2320Dq2 interfaceC2320Dq2 = (InterfaceC2320Dq2) obj;
                b();
                return c38218o8m;
            default:
                InterfaceC2320Dq2 interfaceC2320Dq22 = (InterfaceC2320Dq2) obj;
                b();
                return c38218o8m;
        }
    }
}
