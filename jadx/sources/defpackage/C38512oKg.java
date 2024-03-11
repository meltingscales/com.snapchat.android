package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: oKg  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38512oKg extends AbstractC10863Rdb implements Function2 {
    public static final C38512oKg d = new AbstractC10863Rdb(2);

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        AbstractC12384Tnj abstractC12384Tnj = (AbstractC12384Tnj) obj;
        C32103kBj c32103kBj = (C32103kBj) obj2;
        OBj b = abstractC12384Tnj.b();
        if (b instanceof NBj) {
            if (!K1c.m(((NBj) b).a, c32103kBj.a)) {
                return new KUf(abstractC12384Tnj);
            }
            return B0.a;
        } else if (b instanceof MBj) {
            return new KUf(abstractC12384Tnj);
        } else {
            throw new RuntimeException();
        }
    }
}
