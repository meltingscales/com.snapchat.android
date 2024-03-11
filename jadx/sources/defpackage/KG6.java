package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.LinkedHashMap;
import java.util.Objects;
import java.util.Set;

/* renamed from: KG6  reason: default package */
/* loaded from: classes4.dex */
public final class KG6 {
    public final Single a;
    public final C16326Zu1 b;
    public final Observable c;
    public final Single d;
    public final C49043vC7 e;
    public final InterfaceC51860x2a f;
    public final InterfaceC20796cp g;
    public C27522hCb h;
    public C14717Xg j;
    public boolean k;
    public final C37795ns0 m;
    public final LinkedHashMap i = new LinkedHashMap();
    public final Set l = K1c.x0();

    public KG6(Single single, C16326Zu1 c16326Zu1, Observable observable, Single single2, C49043vC7 c49043vC7, InterfaceC51860x2a interfaceC51860x2a, QHb qHb, InterfaceC20796cp interfaceC20796cp) {
        this.a = single;
        this.b = c16326Zu1;
        this.c = observable;
        this.d = single2;
        this.e = c49043vC7;
        this.f = interfaceC51860x2a;
        this.g = interfaceC20796cp;
        this.m = new C37795ns0(qHb, "DefaultModularAdTrackReporter");
    }

    public final void a() {
        this.k = false;
        C27522hCb c27522hCb = this.h;
        if (c27522hCb != null) {
            e(EnumC36971nKa.d, c27522hCb, null, false, this.j);
        }
    }

    public final void b() {
        this.k = true;
    }

    public final void c(AE3 ae3) {
        C27522hCb c27522hCb = this.h;
        if (c27522hCb != null) {
            e(EnumC36971nKa.c, c27522hCb, ae3, this.k, this.j);
        }
    }

    public final void d(String str, String str2) {
        String str3;
        C14717Xg c14717Xg = new C14717Xg();
        c14717Xg.a = Boolean.TRUE;
        if (str != null) {
            str3 = AbstractC25677g0.r(AbstractC44484sDn.f(str));
        } else {
            str3 = null;
        }
        c14717Xg.b = str3;
        c14717Xg.c = str2;
        this.j = c14717Xg;
    }

    public final void e(EnumC36971nKa enumC36971nKa, C27522hCb c27522hCb, AE3 ae3, boolean z, C14717Xg c14717Xg) {
        C48236ug c48236ug = new C48236ug(this, c27522hCb, ae3, enumC36971nKa, z, c14717Xg, 18);
        Single single = this.a;
        single.getClass();
        SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(single, c48236ug);
        String str = c27522hCb.a.a.b;
        Objects.toString(ae3);
        Disposable subscribe = singleFlatMapCompletable.subscribe();
        this.e.a(this.m, subscribe);
    }
}
