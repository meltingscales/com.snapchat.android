package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: GBk  reason: default package */
/* loaded from: classes7.dex */
public final class GBk extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C49339vO4 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ GBk(C49339vO4 c49339vO4, int i) {
        super(1);
        this.d = i;
        this.e = c49339vO4;
    }

    public final void a(Throwable th) {
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
        int i = this.d;
        C49339vO4 c49339vO4 = this.e;
        switch (i) {
            case 0:
                Object obj = c49339vO4.s;
                return;
            case 1:
                Object obj2 = c49339vO4.s;
                return;
            case 2:
                ((W88) c49339vO4.e).c(enumC27754hLi, th, (C37795ns0) c49339vO4.r);
                return;
            default:
                ((W88) c49339vO4.e).c(enumC27754hLi, th, (C37795ns0) c49339vO4.r);
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
            case 2:
                a((Throwable) obj);
                return c38218o8m;
            default:
                a((Throwable) obj);
                return c38218o8m;
        }
    }
}
