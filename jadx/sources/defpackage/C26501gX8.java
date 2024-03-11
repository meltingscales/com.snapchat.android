package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableFromPublisher;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: gX8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26501gX8 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final C41383qCg f;

    public C26501gX8(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6225Jug3;
        this.d = interfaceC6225Jug4;
        this.e = interfaceC6225Jug5;
        B7d b7d = B7d.k;
        this.f = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "ForceResyncer"));
    }

    public final CompletablePeek a(EnumC31182jal enumC31182jal, EnumC22224dkh enumC22224dkh) {
        SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleFlatMap(new SingleObserveOn(new SingleDefer(new C5231Ifk(8, this)), this.f.e()), new HBm(29, this, enumC31182jal, enumC22224dkh)), new C8942Ocd(20, this));
        return new CompletableOnErrorComplete(new CompletableFromPublisher(singleFlatMapCompletable.w().B(Long.MAX_VALUE, C24965fX8.b)), C24965fX8.c).k(new C26065gFc(13, this, enumC31182jal));
    }
}
