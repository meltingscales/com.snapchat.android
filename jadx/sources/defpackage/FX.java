package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: FX  reason: default package */
/* loaded from: classes6.dex */
public final class FX implements Function {
    public final /* synthetic */ InterfaceC49524vVl a;

    public FX(InterfaceC49524vVl interfaceC49524vVl) {
        this.a = interfaceC49524vVl;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        return new C11426Saf(this.a, bool);
    }
}
