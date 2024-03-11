package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: F10  reason: default package */
/* loaded from: classes5.dex */
public final class F10 implements Function {
    public static final F10 b = new F10(0);
    public static final F10 c = new F10(1);
    public static final F10 d = new F10(2);
    public static final F10 e = new F10(3);
    public static final F10 f = new F10(4);
    public static final F10 g = new F10(5);
    public static final F10 h = new F10(6);
    public static final F10 i = new F10(7);
    public static final F10 j = new F10(8);
    public final /* synthetic */ int a;

    public /* synthetic */ F10(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ZH2 zh2 = ZH2.a;
        FYa fYa = FYa.a;
        FYa fYa2 = FYa.b;
        int i2 = this.a;
        boolean z = true;
        switch (i2) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                AbstractC21525dI2 abstractC21525dI2 = (AbstractC21525dI2) c11426Saf.a;
                if (!((Boolean) c11426Saf.b).booleanValue()) {
                    return abstractC21525dI2;
                }
                return zh2;
            case 1:
                return Boolean.valueOf(!((XPd) obj).i);
            case 2:
                AbstractC52917xj8 abstractC52917xj8 = (AbstractC52917xj8) obj;
                if (abstractC52917xj8 instanceof C51384wj8) {
                    z = false;
                } else if (!(abstractC52917xj8 instanceof C49852vj8)) {
                    throw new RuntimeException();
                }
                return Boolean.valueOf(z);
            case 3:
                YH2 yh2 = (YH2) obj;
                if (yh2 instanceof WH2) {
                    return new C18456bI2(YRg.g);
                }
                if (yh2 instanceof VH2) {
                    return new C16921aI2(YRg.g);
                }
                if (yh2 instanceof UH2) {
                    return zh2;
                }
                throw new RuntimeException();
            case 4:
                return ((InterfaceC51587wrb) obj).d().c();
            case 5:
                AbstractC40040pK8 abstractC40040pK8 = (AbstractC40040pK8) obj;
                switch (i2) {
                    case 5:
                        return fYa;
                    default:
                        return fYa2;
                }
            case 6:
                AbstractC40040pK8 abstractC40040pK82 = (AbstractC40040pK8) obj;
                switch (i2) {
                    case 5:
                        return fYa;
                    default:
                        return fYa2;
                }
            case 7:
                AbstractC32868kf2 abstractC32868kf2 = (AbstractC32868kf2) obj;
                return FYa.c;
            default:
                AbstractC32868kf2 abstractC32868kf22 = (AbstractC32868kf2) obj;
                return FYa.d;
        }
    }
}
