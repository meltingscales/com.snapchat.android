package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: JR6  reason: default package */
/* loaded from: classes6.dex */
public final class JR6 implements YVh {
    public final InterfaceC56243zth a;
    public final InterfaceC11147Rom b;
    public final InterfaceC48602uuh c;
    public final BK6 d;
    public final String e;
    public final D4m f;
    public final C41383qCg g;
    public final SingleCache h;
    public final SingleCache i;

    public JR6(InterfaceC29877ik3 interfaceC29877ik3, InterfaceC11147Rom interfaceC11147Rom, D4m d4m, BK6 bk6, InterfaceC48602uuh interfaceC48602uuh, InterfaceC56243zth interfaceC56243zth, String str) {
        this.a = interfaceC56243zth;
        this.b = interfaceC11147Rom;
        this.c = interfaceC48602uuh;
        this.d = bk6;
        this.e = str;
        this.f = d4m;
        C39121ojf c39121ojf = C39121ojf.f;
        this.g = new C41383qCg(KGb.j(c39121ojf, c39121ojf, "DefaultScanServiceStubProvider"));
        this.h = new SingleCache(new SingleDefer(new C18164b6a(19, this)));
        Singles singles = Singles.a;
        Single G = interfaceC29877ik3.G();
        SingleCache singleCache = bk6.d;
        singles.getClass();
        this.i = new SingleCache(new SingleMap(Singles.b(G, singleCache, bk6.f), new IR6(this, 1)));
    }
}
