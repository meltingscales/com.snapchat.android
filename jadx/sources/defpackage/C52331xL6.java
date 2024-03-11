package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: xL6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C52331xL6 implements Function {
    public static final C52331xL6 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C11426Saf c11426Saf = (C11426Saf) obj;
        GAb gAb = (GAb) c11426Saf.a;
        C32103kBj c32103kBj = (C32103kBj) c11426Saf.b;
        boolean z = gAb instanceof FAb;
        EnumC51153wZm enumC51153wZm = EnumC51153wZm.a;
        EnumC51153wZm enumC51153wZm2 = EnumC51153wZm.b;
        if (z) {
            if (K1c.m(((FAb) gAb).a, c32103kBj.a)) {
                return enumC51153wZm;
            }
        } else if (!K1c.m(gAb, EAb.b)) {
            if (!(gAb instanceof CAb)) {
                if (!(gAb instanceof DAb) && !K1c.m(gAb, EAb.a)) {
                    throw new RuntimeException();
                }
            } else {
                return enumC51153wZm;
            }
        }
        return enumC51153wZm2;
    }
}
