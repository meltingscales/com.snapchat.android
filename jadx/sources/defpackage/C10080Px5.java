package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Px5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10080Px5 extends AbstractC27763hM2 {
    public InterfaceC37731npb b;
    public Observable c;
    public Observable d;
    public Observable e;
    public SDb f;
    public Consumer g;

    @Override // defpackage.AN1
    public final Object a() {
        return new C11346Rx5(this.b, this.c, this.d, this.e, this.f, this.g);
    }

    public final Object i(Object obj) {
        InterfaceC37731npb interfaceC37731npb = (InterfaceC37731npb) obj;
        interfaceC37731npb.getClass();
        this.b = interfaceC37731npb;
        return this;
    }
}
