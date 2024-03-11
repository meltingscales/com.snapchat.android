package defpackage;

import defpackage.JF2;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: FE2  reason: default package */
/* loaded from: classes5.dex */
public final class FE2 implements Function {
    public static final FE2 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        RAb rAb = (RAb) obj;
        if (K1c.m(rAb, KAb.a)) {
            return JF2.a.c.C0001a.c;
        }
        if (rAb instanceof NAb) {
            return new JF2.a.c.b(((NAb) rAb).a().b);
        }
        if (rAb instanceof QAb) {
            return JF2.a.c.C0002c.c;
        }
        throw new RuntimeException();
    }
}
