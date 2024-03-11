package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;

/* renamed from: cqh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20839cqh implements InterfaceC2490Dx4 {
    public final InterfaceC6857Kug a;

    public C20839cqh(InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6225Jug;
    }

    @Override // defpackage.InterfaceC2490Dx4
    public final Observable a(String str) {
        VY2 vy2 = VY2.f;
        return new SingleFlatMapObservable(((W90) ((InterfaceC44289s63) this.a.get())).c(AbstractC38597oO2.f(vy2, vy2, "RoutingConversationStateObserver")), new C48477uph(str, 26)).H(Functions.a);
    }
}
