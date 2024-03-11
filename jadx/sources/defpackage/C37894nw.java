package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* renamed from: nw  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37894nw implements InterfaceC42833r97 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C3632Fs0 d;

    public C37894nw(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        C39530p.k.getClass();
        Collections.singletonList("AddFriendQrCodeDeltaForceClient");
        this.d = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC42833r97
    public final Completable a(C23558ecf c23558ecf, C45829t6a c45829t6a) {
        return new CompletableFromCallable(new CallableC45903t99(1, c23558ecf, this));
    }

    @Override // defpackage.InterfaceC42833r97
    public final NY5 e() {
        return NY5.g1;
    }

    @Override // defpackage.InterfaceC42833r97
    public final Single g() {
        return new SingleMap(((InterfaceC50562wBj) this.a.get()).E().S(), C50676wG8.b);
    }

    @Override // defpackage.InterfaceC42833r97
    public final Completable k(C23558ecf c23558ecf, C45829t6a c45829t6a) {
        return a(c23558ecf, c45829t6a);
    }

    @Override // defpackage.InterfaceC42833r97
    public final Maybe t(C45829t6a c45829t6a) {
        return new MaybeJust(new C46600tbl(null));
    }
}
