package defpackage;

import app.aifactory.sdk.api.model.ResourceId;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.List;

/* renamed from: au1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17854au1 implements InterfaceC11878St1 {
    public final InterfaceC19608c2k a;
    public final InterfaceC6857Kug b;
    public final C37795ns0 c;
    public final C3632Fs0 d;

    public C17854au1(InterfaceC19608c2k interfaceC19608c2k, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC19608c2k;
        this.b = interfaceC6225Jug;
        C36336mv1 c36336mv1 = C36336mv1.f;
        this.c = AbstractC0285Aka.b(c36336mv1, c36336mv1, "BloopsDiscoverManagerImpl");
        this.d = C3632Fs0.a;
    }

    public static final LA1 a(C17854au1 c17854au1, KSf kSf) {
        c17854au1.getClass();
        if (kSf instanceof JSf) {
            return KA1.c;
        }
        if (kSf instanceof ISf) {
            return KA1.b;
        }
        if (kSf instanceof HSf) {
            return KA1.a;
        }
        if (kSf instanceof GSf) {
            return new JA1(((GSf) kSf).a);
        }
        throw new RuntimeException();
    }

    public final SingleMap b() {
        return new SingleMap(new MaybeSwitchIfEmptySingle(((C34996m2k) this.a).c(this.c.a("discoverManager")), new SingleDefer(C3657Ft1.c)), C4290Gt1.f);
    }

    public final SingleFlatMapObservable c(ResourceId.ContentObjectResourceId contentObjectResourceId, boolean z, SLj sLj, List list, boolean z2, List list2) {
        Singles singles = Singles.a;
        SingleMap b = b();
        Single u = ((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) this.b.get())).a.get()).u(CG1.p3);
        singles.getClass();
        return new SingleFlatMapObservable(Singles.a(b, u), new C16302Zt1(contentObjectResourceId, z, sLj, list, z2, list2, this));
    }
}
