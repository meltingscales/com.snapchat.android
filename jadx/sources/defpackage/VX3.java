package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: VX3  reason: default package */
/* loaded from: classes6.dex */
public final class VX3 implements Function {
    public static final VX3 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC42459qu8 abstractC42459qu8 = (AbstractC42459qu8) obj;
        if (abstractC42459qu8 instanceof C33248ku8) {
            return new JO0(false);
        }
        if (abstractC42459qu8 instanceof C45526su8) {
            return new JO0(true);
        }
        throw new RuntimeException();
    }
}
