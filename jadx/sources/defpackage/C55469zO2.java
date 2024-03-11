package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: zO2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C55469zO2 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ AO2 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C55469zO2(AO2 ao2, int i) {
        super(1);
        this.d = i;
        this.e = ao2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        C38218o8m c38218o8m = C38218o8m.a;
        switch (i) {
            case 0:
                W88 w88 = (W88) this.e.a.get();
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
                B7d b7d = B7d.H0;
                b7d.getClass();
                w88.c(enumC27754hLi, (Throwable) obj, new C37795ns0(b7d, "CDNSelectionManager"));
                return c38218o8m;
            default:
                this.e.b = (F1d) obj;
                return c38218o8m;
        }
    }
}
