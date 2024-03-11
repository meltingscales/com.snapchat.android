package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: IFk  reason: default package */
/* loaded from: classes5.dex */
public final class IFk extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ DV7 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ IFk(DV7 dv7, int i) {
        super(0);
        this.d = i;
        this.e = dv7;
    }

    public final void b() {
        int i = this.d;
        DV7 dv7 = this.e;
        switch (i) {
            case 0:
                ((H78) dv7.g).a(new Object());
                return;
            case 1:
                ((H78) dv7.g).a(new C30719jHk(2));
                return;
            default:
                ((H78) dv7.g).a(new C30719jHk(1));
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
