package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.Collections;

/* renamed from: zr1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C56177zr1 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C3632Fs0 d;
    public final C41383qCg e;

    public C56177zr1(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6857Kug;
        C36336mv1 c36336mv1 = C36336mv1.f;
        c36336mv1.getClass();
        Collections.singletonList("BloopsFriendCleanerImpl");
        this.d = C3632Fs0.a;
        this.e = new C41383qCg(new C37795ns0(c36336mv1, "BloopsFriendCleanerImpl"));
    }

    public final CompletablePeek a() {
        return new MaybeFlatMapCompletable(new MaybeFilterSingle(new ObservableSubscribeOn(((C22432dt1) ((InterfaceC12486Ts1) this.a.get())).f(), this.e.e()).S(), C53110xr1.b), new C54644yr1(0, this)).k(new L12(2, this));
    }
}
