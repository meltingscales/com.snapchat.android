package defpackage;

import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;

/* renamed from: fJ1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24618fJ1 {
    public final NI1 a;
    public final C5193Ie6 b;
    public final InterfaceC7403Lr3 c;
    public final C41383qCg d;

    public C24618fJ1(NI1 ni1, C5193Ie6 c5193Ie6, C4i c4i, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = ni1;
        this.b = c5193Ie6;
        this.c = interfaceC7403Lr3;
        this.d = ((C26403gT6) c4i).b(C39530p.O0, "BoltNetworkMappingProvider");
    }

    public final SingleDoOnSuccess a() {
        ((HKg) this.c).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        C4561He6 c4561He6 = (C4561He6) this.a;
        c4561He6.getClass();
        return new SingleDoOnSuccess(new MaybeMap(new MaybeObserveOn(new MaybeFromCallable(new CallableC13295Uzc(8, c4561He6)), this.d.e()), C23083eJ1.a).r().r(new C31140jZ3(this, currentTimeMillis, 8)), new C41679qOd(this, currentTimeMillis, 2));
    }
}
