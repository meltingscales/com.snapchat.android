package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Kla  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6633Kla implements Function {
    public static final C6633Kla a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
        if (!ZMf.q(abstractC42716r4f, EnumC46705tg2.e) && !ZMf.q(abstractC42716r4f, EnumC46705tg2.h) && !ZMf.q(abstractC42716r4f, EnumC46705tg2.g) && !ZMf.q(abstractC42716r4f, EnumC46705tg2.t) && !ZMf.q(abstractC42716r4f, EnumC46705tg2.X)) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
