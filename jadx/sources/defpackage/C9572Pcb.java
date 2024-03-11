package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;

/* renamed from: Pcb  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9572Pcb implements InterfaceC8307Ncb {
    public final InterfaceC44289s63 a;
    public final C37795ns0 b;

    public C9572Pcb(InterfaceC44289s63 interfaceC44289s63) {
        this.a = interfaceC44289s63;
        VY2 vy2 = VY2.f;
        this.b = AbstractC38597oO2.f(vy2, vy2, "KickedConversationParticipantObserverWrapper");
    }

    @Override // defpackage.InterfaceC8307Ncb
    public final Observable a(String str, EnumC33735lDj enumC33735lDj) {
        return new SingleFlatMapObservable(((W90) this.a).c(this.b), new C27396h7a(1, str, enumC33735lDj));
    }
}
