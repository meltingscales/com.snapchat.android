package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: eZf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23485eZf extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C38874oZf e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C23485eZf(int i, C38874oZf c38874oZf) {
        super(1);
        this.d = i;
        this.e = c38874oZf;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        C38218o8m c38218o8m = C38218o8m.a;
        switch (i) {
            case 0:
                C38874oZf c38874oZf = this.e;
                ((C5224Ifd) c38874oZf.k.get()).a(new C28409hmh(false, false, false, 0, 0, 0, 2, 63));
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
                C37795ns0 c37795ns0 = c38874oZf.A0;
                c38874oZf.X.c(enumC27754hLi, (Throwable) obj, c37795ns0);
                return c38218o8m;
            default:
                D9d d9d = (D9d) obj;
                this.e.X0 = d9d;
                ((C5224Ifd) this.e.k.get()).a(d9d.b.c);
                return c38218o8m;
        }
    }
}
