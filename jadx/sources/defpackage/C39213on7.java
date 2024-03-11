package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: on7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39213on7 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C41383qCg c;
    public final InterfaceC6857Kug d;
    public final ConcurrentHashMap e = new ConcurrentHashMap();

    public C39213on7(InterfaceC6857Kug interfaceC6857Kug, C4i c4i, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC6857Kug2;
        this.b = interfaceC6857Kug3;
        this.c = ((C26403gT6) c4i).b(C6680Kn7.f, "DiscoverFeedDebugCache");
        this.d = interfaceC6857Kug;
    }

    public final MaybeSwitchIfEmptySingle a(EnumC6120Jq7 enumC6120Jq7) {
        return new MaybeSwitchIfEmptySingle(new MaybeFilterSingle(new SingleDelayWithCompletable(new SingleMap(new SingleFromCallable(new CallableC1421Cf7(18, this, enumC6120Jq7)), new C31227jch(18, this)), new CompletableSubscribeOn(new CompletableFromCallable(new CallableC33072kn7(this, 1)), this.c.e())), C36142mn7.a), new SingleMap(new SingleFromCallable(new CallableC33072kn7(this, 2)), new C2203Dl7(1, enumC6120Jq7, this)));
    }
}
