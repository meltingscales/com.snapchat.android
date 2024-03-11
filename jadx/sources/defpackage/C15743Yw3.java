package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Yw3  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15743Yw3 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC50562wBj c;
    public final C25549fum d;
    public final InterfaceC3732Fw4 e;
    public final InterfaceC6857Kug f;
    public final C41383qCg g;
    public final PublishSubject h;

    public C15743Yw3(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC50562wBj interfaceC50562wBj, C25549fum c25549fum, C19305bqh c19305bqh, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC50562wBj;
        this.d = c25549fum;
        this.e = c19305bqh;
        this.f = interfaceC6857Kug3;
        C36388mx3 c36388mx3 = C36388mx3.f;
        c36388mx3.getClass();
        this.g = new C41383qCg(new C37795ns0(c36388mx3, "CognacConversationService"));
        this.h = new PublishSubject();
    }

    public final Single a(String str, String str2, boolean z, EnumC13215Uw3 enumC13215Uw3, int i, boolean z2) {
        boolean z3;
        InterfaceC50562wBj interfaceC50562wBj = this.c;
        if (str != null && !z) {
            return COl.j(new SingleFlatMap(new SingleDelayWithCompletable(Single.K(((SId) ((JId) this.a.get())).e(str, "CognacConversationService", true), interfaceC50562wBj.E().S(), C14478Ww3.a), new CompletableSubscribeOn(new CompletableFromCallable(new CallableC55824zck(14, this, str)), this.g.e())), new C33117kp2(this, str, str2, z, enumC13215Uw3, z2)), "cognac:cc");
        }
        if (i == 2) {
            z3 = true;
        } else {
            z3 = false;
        }
        return new SingleMap(interfaceC50562wBj.E().S(), new C33792lG1(this, str2, z3, z2, 8));
    }
}
