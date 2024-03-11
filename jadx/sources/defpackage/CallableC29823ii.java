package defpackage;

import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;

/* renamed from: ii  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC29823ii implements Callable {
    public final /* synthetic */ C36009mi a;
    public final /* synthetic */ C44889sUa b;
    public final /* synthetic */ EnumC42275qn c;
    public final /* synthetic */ C33574l78 d;
    public final /* synthetic */ InterfaceC6572Kj e;
    public final /* synthetic */ List f;
    public final /* synthetic */ C51097wXe g;

    public CallableC29823ii(C36009mi c36009mi, C44889sUa c44889sUa, EnumC42275qn enumC42275qn, C33574l78 c33574l78, InterfaceC6572Kj interfaceC6572Kj, List list, C51097wXe c51097wXe, Integer num) {
        this.a = c36009mi;
        this.b = c44889sUa;
        this.c = enumC42275qn;
        this.d = c33574l78;
        this.e = interfaceC6572Kj;
        this.f = list;
        this.g = c51097wXe;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        C36009mi c36009mi = this.a;
        Object obj = c36009mi.n;
        ((C43684ri) c36009mi.f).f(this.b, this.c, this.d, this.e, this.f, this.g);
        C33574l78 c33574l78 = this.d;
        List<AbstractC11846Srh> list = c33574l78.b;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            for (AbstractC11846Srh abstractC11846Srh : list) {
                if (abstractC11846Srh instanceof C9948Prh) {
                    return new C49819vi(EnumC54418yi.e);
                }
            }
        }
        return new C45219si(c33574l78);
    }
}
