package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: sT6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44861sT6 extends AbstractC10863Rdb implements Function2 {
    public static final C44861sT6 d = new AbstractC10863Rdb(2);

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        AbstractC16662a7i abstractC16662a7i = (AbstractC16662a7i) obj;
        Y7j y7j = (Y7j) obj2;
        boolean z = abstractC16662a7i instanceof Y6i;
        int i = y7j.b;
        if (z) {
            YRg a = abstractC16662a7i.a();
            float f = y7j.a;
            float f2 = 2;
            float f3 = 1;
            float f4 = i;
            float f5 = -1;
            return new C36654n7i(!a.b(), ((a.a / f) * f2) - f3, (((a.d / f4) * f2) - f3) * f5, ((a.c / f) * f2) - f3, (((a.b / f4) * f2) - f3) * f5);
        } else if (abstractC16662a7i instanceof Z6i) {
            YRg a2 = abstractC16662a7i.a();
            float f6 = i;
            float f7 = 2;
            float f8 = 1;
            float f9 = -1;
            return new C38189o7i(!a2.b(), (((a2.d / f6) * f7) - f8) * f9, (((a2.b / f6) * f7) - f8) * f9);
        } else if (abstractC16662a7i instanceof X6i) {
            YRg a3 = abstractC16662a7i.a();
            float f10 = i;
            float f11 = 2;
            float f12 = 1;
            float f13 = -1;
            return new C33584l7i(!a3.b(), (((a3.d / f10) * f11) - f12) * f13, (((a3.b / f10) * f11) - f12) * f13);
        } else if (abstractC16662a7i instanceof W6i) {
            YRg a4 = abstractC16662a7i.a();
            float f14 = i;
            float f15 = 2;
            float f16 = 1;
            float f17 = -1;
            return new C32002k7i(!a4.b(), (((a4.d / f14) * f15) - f16) * f17, (((a4.b / f14) * f15) - f16) * f17);
        } else {
            throw new RuntimeException();
        }
    }
}
