package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Zt8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16309Zt8 implements Function {
    public static final C16309Zt8 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        AbstractC37047nNb abstractC37047nNb = (AbstractC37047nNb) obj;
        if (abstractC37047nNb instanceof AbstractC33977lNb) {
            z = true;
        } else if (K1c.m(abstractC37047nNb, C35512mNb.a)) {
            z = false;
        } else {
            throw new RuntimeException();
        }
        return Boolean.valueOf(z);
    }
}
