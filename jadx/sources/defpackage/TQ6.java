package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: TQ6  reason: default package */
/* loaded from: classes6.dex */
public final class TQ6 {
    public final BK6 a;
    public final InterfaceC11147Rom b;
    public final InterfaceC56243zth c;
    public final InterfaceC48602uuh d;
    public final String e;
    public final InterfaceC29877ik3 f;
    public final D4m g;
    public final C41383qCg h;
    public final SingleCache i;

    public TQ6(InterfaceC29877ik3 interfaceC29877ik3, InterfaceC11147Rom interfaceC11147Rom, D4m d4m, BK6 bk6, InterfaceC48602uuh interfaceC48602uuh, InterfaceC56243zth interfaceC56243zth, String str) {
        this.a = bk6;
        this.b = interfaceC11147Rom;
        this.c = interfaceC56243zth;
        this.d = interfaceC48602uuh;
        this.e = str;
        this.f = interfaceC29877ik3;
        this.g = d4m;
        C39121ojf c39121ojf = C39121ojf.f;
        this.h = new C41383qCg(KGb.j(c39121ojf, c39121ojf, "DefaultScanHistoryGrpcServiceStubProvider"));
        this.i = new SingleCache(new SingleDefer(new C18164b6a(21, this)));
    }

    public final SingleMap a() {
        Singles singles = Singles.a;
        SingleCache singleCache = this.a.d;
        Single G = this.f.G();
        singles.getClass();
        return new SingleMap(Singles.a(singleCache, G), new SQ6(this, 1));
    }
}
