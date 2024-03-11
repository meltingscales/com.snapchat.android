package defpackage;

import defpackage.JF2;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: EE2  reason: default package */
/* loaded from: classes5.dex */
public final class EE2 implements Function {
    public final /* synthetic */ OE2 a;

    public EE2(OE2 oe2) {
        this.a = oe2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        OE2 oe2 = this.a;
        if (booleanValue) {
            oe2.a.t0(JF2.a.b.c);
            return (Observable) oe2.h.getValue();
        }
        return (Observable) oe2.i.getValue();
    }
}
