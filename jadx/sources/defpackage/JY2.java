package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: JY2  reason: default package */
/* loaded from: classes6.dex */
public final class JY2 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ UY2 e;
    public final /* synthetic */ C19541c03 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ JY2(UY2 uy2, C19541c03 c19541c03, int i) {
        super(1);
        this.d = i;
        this.e = uy2;
        this.f = c19541c03;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C19541c03 c19541c03 = this.f;
        UY2 uy2 = this.e;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                uy2.getClass();
                uy2.e0(c19541c03.a);
                return c38218o8m;
            default:
                if (((EnumC9298Or1) obj) == EnumC9298Or1.a) {
                    uy2.E0.p();
                } else {
                    uy2.getClass();
                    uy2.e0(c19541c03.a);
                }
                return c38218o8m;
        }
    }
}
