package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybePeek;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: h26  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27267h26 implements R78 {
    public final /* synthetic */ int a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final Object d;

    public C27267h26(InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = 2;
        this.b = interfaceC6225Jug;
        this.c = interfaceC6225Jug2;
        this.d = interfaceC7403Lr3;
    }

    public static final void b(C27267h26 c27267h26, boolean z) {
        UMd K0 = T73.K0(EnumC54756yvd.h1, "action", EnumC8982Oe4.a);
        K0.c("success", z);
        ((InterfaceC51860x2a) ((InterfaceC6857Kug) c27267h26.d).get()).d(K0, 1L);
    }

    @Override // defpackage.R78
    public final Completable a(Object obj) {
        switch (this.a) {
            case 0:
                return new CompletableSubscribeOn(new CompletableFromAction(new C30738jIe(2, this, (C25734g26) obj)), ((C41383qCg) this.d).m());
            case 1:
                return new SingleFlatMapCompletable(new SingleFromCallable(new AV7(3, this, (C49381vPm) obj)), new ZH7(18, this)).i(new C31755jxm(21, this)).k(new C14261Wn2(14, this));
            default:
                MaybePeek h = new MaybeFilterSingle(((LGj) this.c.get()).u0(), C9013Ofb.a).h(new C9843Pn8(16, this, (C8380Nfb) obj));
                int i = AbstractC9646Pfb.a;
                return new MaybeIgnoreElementCompletable(h);
        }
    }

    public C27267h26(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = 0;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = new C41383qCg(AbstractC28799i26.a);
    }

    public C27267h26(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = 1;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
    }
}
