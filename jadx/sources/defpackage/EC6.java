package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import kotlin.jvm.functions.Function0;

/* renamed from: EC6  reason: default package */
/* loaded from: classes5.dex */
public final class EC6 implements Function0 {
    public final Single a;
    public final InterfaceC34153lUj b;
    public final Observable c;
    public final boolean d;

    public EC6(Single single, InterfaceC34153lUj interfaceC34153lUj, Observable observable, boolean z) {
        this.a = single;
        this.b = interfaceC34153lUj;
        this.c = observable;
        this.d = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C34806lv6 c34806lv6 = new C34806lv6(23, this);
        Single single = this.a;
        single.getClass();
        return AbstractC21129d26.B(new SingleFlatMapMaybe(single, c34806lv6).q(), this.c, DC6.d);
    }
}
