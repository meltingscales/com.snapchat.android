package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Map;

/* renamed from: Aqh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0439Aqh {
    public final InterfaceC6857Kug a;
    public final C41383qCg b;
    public volatile Map c;

    public C0439Aqh(C4i c4i, Single single, L57 l57) {
        this.a = l57;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.b = ((C26403gT6) c4i).b(B7d.H0, "RoutingRulesManager");
        compositeDisposable.b(SubscribersKt.h(2, new SingleFlatMapObservable(single, new J39(20, this)), null, new C53101xqh(this, 0), new C53101xqh(this, 1)));
    }

    public final C54635yqh a(String str) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("getRoutingRule");
        try {
            Map map = this.c;
            if (map != null && !map.isEmpty()) {
                try {
                    C54635yqh c54635yqh = (C54635yqh) map.get(new URL(str).getPath());
                    c41336qAj.b();
                    return c54635yqh;
                } catch (MalformedURLException e) {
                    EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
                    B7d b7d = B7d.H0;
                    b7d.getClass();
                    ((W88) this.a.get()).a(enumC27754hLi, e, new C37795ns0(b7d, "RoutingRulesManager"), str);
                }
            }
        } finally {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
        }
    }

    public final void b(C54635yqh c54635yqh) {
        Map map = this.c;
        if (map != null) {
            C54635yqh c54635yqh2 = (C54635yqh) map.remove(c54635yqh.a);
        }
    }
}
