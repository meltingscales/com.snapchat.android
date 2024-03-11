package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.LinkedHashMap;
import java.util.Objects;
import java.util.Set;

/* renamed from: RL6  reason: default package */
/* loaded from: classes4.dex */
public final class RL6 {
    public final Single a;
    public final C16326Zu1 b;
    public final Observable c;
    public final Single d;
    public final C49043vC7 e;
    public final InterfaceC51860x2a f;
    public final InterfaceC20796cp g;
    public boolean i;
    public final C37795ns0 k;
    public final LinkedHashMap h = new LinkedHashMap();
    public final Set j = K1c.x0();

    public RL6(Single single, C16326Zu1 c16326Zu1, Observable observable, Single single2, C49043vC7 c49043vC7, InterfaceC51860x2a interfaceC51860x2a, QHb qHb, InterfaceC20796cp interfaceC20796cp) {
        this.a = single;
        this.b = c16326Zu1;
        this.c = observable;
        this.d = single2;
        this.e = c49043vC7;
        this.f = interfaceC51860x2a;
        this.g = interfaceC20796cp;
        this.k = new C37795ns0(qHb, "DefaultPreviewAdTrackReporter");
    }

    public final void a() {
        this.i = true;
    }

    public final void b(EnumC36971nKa enumC36971nKa, C27522hCb c27522hCb, AE3 ae3, boolean z, EnumC35570mPl enumC35570mPl) {
        C16156Zn c16156Zn = new C16156Zn(this, c27522hCb, ae3, enumC36971nKa, z, (Object) null, enumC35570mPl, 13);
        Single single = this.a;
        single.getClass();
        SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(single, c16156Zn);
        String str = c27522hCb.a.a.b;
        Objects.toString(ae3);
        Disposable subscribe = singleFlatMapCompletable.subscribe();
        this.e.a(this.k, subscribe);
    }
}
