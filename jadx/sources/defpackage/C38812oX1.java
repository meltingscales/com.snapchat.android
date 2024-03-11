package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.schedulers.Schedulers;

/* renamed from: oX1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38812oX1 implements Function {
    public final /* synthetic */ InterfaceC29877ik3 a;
    public final /* synthetic */ ABb b;
    public final /* synthetic */ OWi c;

    public C38812oX1(OWi oWi, ABb aBb, InterfaceC29877ik3 interfaceC29877ik3, AbstractC43935rs0 abstractC43935rs0) {
        this.a = interfaceC29877ik3;
        this.b = aBb;
        this.c = oWi;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        if (((Boolean) obj).booleanValue()) {
            return new C40348pX1(AbstractC5430Inl.a);
        }
        V v = V.d;
        C10668Qv8 c10668Qv8 = AbstractC6601Kk3.a;
        InterfaceC29877ik3 interfaceC29877ik3 = this.a;
        SingleMap singleMap = new SingleMap(interfaceC29877ik3.l(v, c10668Qv8), C5212If0.f);
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(interfaceC29877ik3.I(V.e, c10668Qv8), Schedulers.b);
        return new C52549xU6(this.b, this.c, singleMap, singleSubscribeOn);
    }
}
