package defpackage;

import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Dza  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2544Dza implements InterfaceC15339Yfd {
    public final InterfaceC18720bSl a;
    public final InterfaceC19052bgd b;
    public final NBa c;

    public C2544Dza(C40231pS4 c40231pS4, InterfaceC19052bgd interfaceC19052bgd, NBa nBa) {
        this.a = c40231pS4;
        this.b = interfaceC19052bgd;
        this.c = nBa;
    }

    @Override // defpackage.InterfaceC15339Yfd
    public final SingleFlatMapObservable a(YRl yRl) {
        return new SingleFlatMapObservable(new SingleDoOnSubscribe(this.a.a(yRl, true), new C1279Bza(1)), new C1911Cza(this, yRl, 2));
    }

    @Override // defpackage.InterfaceC15339Yfd
    public final SingleFlatMap b(YRl yRl) {
        return new SingleFlatMap(new SingleFlatMap(new SingleDoOnSubscribe(new SingleJust(yRl), new C1279Bza(0)), new VAa(2, this)), new C1911Cza(yRl, this));
    }
}
