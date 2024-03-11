package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: Lsd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7437Lsd implements R78 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final C6890Kw1 f;
    public final TL3 g;
    public final InterfaceC6857Kug h;
    public final AbstractC42716r4f i;
    public final C41383qCg j;

    public C7437Lsd(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5, C6890Kw1 c6890Kw1, TL3 tl3, InterfaceC6225Jug interfaceC6225Jug6, InterfaceC7403Lr3 interfaceC7403Lr3, AbstractC42716r4f abstractC42716r4f) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6225Jug3;
        this.d = interfaceC6225Jug4;
        this.e = interfaceC6225Jug5;
        this.f = c6890Kw1;
        this.g = tl3;
        this.h = interfaceC6225Jug6;
        this.i = abstractC42716r4f;
        B7d b7d = B7d.k;
        this.j = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "MemoriesGridEntryClickEventHandler"));
    }

    @Override // defpackage.R78
    public final Completable a(Object obj) {
        C6174Jsd c6174Jsd = (C6174Jsd) obj;
        Singles singles = Singles.a;
        InterfaceC6857Kug interfaceC6857Kug = this.h;
        Single K = Single.K(((InterfaceC47306u44) interfaceC6857Kug.get()).u(JWf.h2), ((InterfaceC47306u44) interfaceC6857Kug.get()).u(JWf.i2), new WE6(1));
        C41383qCg c41383qCg = this.j;
        CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleObserveOn(K, c41383qCg.m()), new C8546Nm2(8, c6174Jsd, this)), c41383qCg.e());
        C27721hKa c27721hKa = (C27721hKa) this.e.get();
        return new SingleFlatMapCompletable(c27721hKa.a(c6174Jsd.b), new C26188gKa(0, completableSubscribeOn, c27721hKa));
    }
}
