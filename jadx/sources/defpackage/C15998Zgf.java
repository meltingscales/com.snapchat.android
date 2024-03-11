package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableSingleSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: Zgf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15998Zgf {
    public final InterfaceC6857Kug a;
    public final InterfaceC11147Rom b;
    public final InterfaceC50562wBj c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final C41383qCg g;

    public C15998Zgf(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC11147Rom interfaceC11147Rom, InterfaceC50562wBj interfaceC50562wBj, C4i c4i, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = interfaceC6857Kug2;
        this.b = interfaceC11147Rom;
        this.c = interfaceC50562wBj;
        this.d = interfaceC6857Kug3;
        this.e = interfaceC6857Kug4;
        this.f = interfaceC6857Kug;
        this.g = ((C26403gT6) c4i).b(C26750ghf.f, "PayoutsClientGRPCManagerImpl");
    }

    /* JADX WARN: Type inference failed for: r3v6, types: [io.reactivex.rxjava3.functions.BiFunction, java.lang.Object] */
    public final FlowableSingleSingle a(String str, byte[] bArr, Class cls) {
        Singles singles = Singles.a;
        CompletableObserveOn c = ((J9a) this.a.get()).c(false);
        C41383qCg c41383qCg = this.g;
        return new SingleFlatMap(new SingleFlatMap(new SingleSubscribeOn(Single.K(new SingleDelayWithCompletable(new SingleFromCallable(new CallableC13468Vgf(this)), new CompletableObserveOn(new CompletableSubscribeOn(c, c41383qCg.e()), c41383qCg.e())), Single.K(this.c.o(), ((InterfaceC47306u44) this.f.get()).n(EnumC17543ahf.t), new C12837Ugf(this)), new Object()), c41383qCg.e()), new C14732Xgf(this, str, bArr, cls)), C15365Ygf.a).u(C0423Aq1.b);
    }
}
