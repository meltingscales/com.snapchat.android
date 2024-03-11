package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: sH2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44563sH2 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Z9a e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44563sH2(Z9a z9a, int i) {
        super(1);
        this.d = i;
        this.e = z9a;
    }

    public final Integer a(int i) {
        int i2;
        int i3 = this.d;
        Z9a z9a = this.e;
        switch (i3) {
            case 0:
                try {
                    i2 = i / ((Number) ((InterfaceC52871xhb) z9a.i).getValue()).intValue();
                } catch (RuntimeException e) {
                    EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
                    CXf cXf = CXf.f;
                    ((W88) z9a.f).c(enumC27754hLi, e, AbstractC38597oO2.i(cXf, cXf, "CarouselPositionCoordinator"));
                    i2 = 1;
                }
                return Integer.valueOf(i2);
            default:
                return Integer.valueOf(((Number) ((InterfaceC52871xhb) z9a.h).getValue()).intValue() * i);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a(((Number) obj).intValue());
            default:
                return a(((Number) obj).intValue());
        }
    }
}
