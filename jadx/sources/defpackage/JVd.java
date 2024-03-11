package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: JVd  reason: default package */
/* loaded from: classes7.dex */
public final class JVd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ KVd b;

    public /* synthetic */ JVd(KVd kVd, int i) {
        this.a = i;
        this.b = kVd;
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Object, io.reactivex.rxjava3.functions.Function7] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        KVd kVd = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                Singles singles = Singles.a;
                Single u = kVd.f.a.u(EnumC17549ahl.e);
                C41383qCg c41383qCg = kVd.h;
                SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(u, c41383qCg.n());
                C9706Phl c9706Phl = kVd.f;
                SingleSubscribeOn singleSubscribeOn2 = new SingleSubscribeOn(c9706Phl.a.u(EnumC17549ahl.f), c41383qCg.n());
                EnumC17549ahl enumC17549ahl = EnumC17549ahl.h;
                InterfaceC47306u44 interfaceC47306u44 = c9706Phl.a;
                return Single.E(singleSubscribeOn, singleSubscribeOn2, new SingleSubscribeOn(interfaceC47306u44.u(enumC17549ahl), c41383qCg.n()), new SingleSubscribeOn(interfaceC47306u44.r(EnumC17549ahl.i), c41383qCg.n()), new SingleSubscribeOn(interfaceC47306u44.u(EnumC17549ahl.E0), c41383qCg.n()), new SingleSubscribeOn(new SingleMap(c9706Phl.a(), new CM1(1, IVd.g)), c41383qCg.n()), new SingleSubscribeOn(interfaceC47306u44.u(EnumC17549ahl.I0), c41383qCg.n()), new Object());
            default:
                return new CompletableFromAction(new GZ1(3, kVd, (AbstractC1602Cme) obj));
        }
    }
}
