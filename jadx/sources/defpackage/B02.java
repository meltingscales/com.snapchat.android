package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: B02  reason: default package */
/* loaded from: classes7.dex */
public final class B02 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ D02 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ B02(D02 d02, int i) {
        super(1);
        this.d = i;
        this.e = d02;
    }

    public final void a(Throwable th) {
        C34152lUi c34152lUi = C34152lUi.H0;
        int i = this.d;
        D02 d02 = this.e;
        switch (i) {
            case 0:
                W88 w88 = d02.h;
                c34152lUi.getClass();
                UKn.b(w88, th, new C37795ns0(c34152lUi, "CallingControllerImpl"));
                return;
            case 1:
                W88 w882 = d02.h;
                c34152lUi.getClass();
                UKn.b(w882, th, new C37795ns0(c34152lUi, "CallingControllerImpl"));
                return;
            default:
                W88 w883 = d02.h;
                c34152lUi.getClass();
                UKn.b(w883, th, new C37795ns0(c34152lUi, "CallingControllerImpl"));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((Throwable) obj);
                return c38218o8m;
            case 1:
                a((Throwable) obj);
                return c38218o8m;
            default:
                a((Throwable) obj);
                return c38218o8m;
        }
    }
}
