package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: cTc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20269cTc implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C20269cTc(Object obj, boolean z, boolean z2, int i) {
        this.a = i;
        this.d = obj;
        this.b = z;
        this.c = z2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v8, types: [Hlj] */
    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C18858bYf c18858bYf;
        int i = this.a;
        boolean z = this.b;
        boolean z2 = this.c;
        Object obj = this.d;
        switch (i) {
            case 0:
                C16906aHc c16906aHc = ((C21804dTc) obj).f;
                c16906aHc.c = z;
                c16906aHc.b = z2;
                return;
            case 1:
                C17091aP c17091aP = (C17091aP) obj;
                Object obj2 = c17091aP.i;
                ((C16326Zu1) c17091aP.f).a(z, z2, 4);
                return;
            default:
                D0g d0g = (D0g) obj;
                d0g.j.set(true);
                InterfaceC7403Lr3 interfaceC7403Lr3 = d0g.c;
                ((HKg) interfaceC7403Lr3).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("PreviewPagePreloaderImpl:createPreviewFragment");
                try {
                    AtomicReference atomicReference = d0g.h;
                    if (z2) {
                        c18858bYf = new C4747Hlj();
                    } else {
                        C18858bYf c18858bYf2 = new C18858bYf();
                        Activity activity = d0g.b;
                        c18858bYf2.q2.set((I5g) d0g.f.get());
                        c18858bYf2.i1(activity);
                        c18858bYf2.W0(activity.getBaseContext());
                        c18858bYf = c18858bYf2;
                    }
                    atomicReference.set(c18858bYf);
                    c41336qAj.b();
                    EnumC47020tsj enumC47020tsj = EnumC47020tsj.J0;
                    UMd L0 = T73.L0(enumC47020tsj, "latency", "overall");
                    L0.c("is_cold_start", d0g.k);
                    ((HKg) interfaceC7403Lr3).getClass();
                    InterfaceC51860x2a interfaceC51860x2a = d0g.a;
                    interfaceC51860x2a.l(L0, System.currentTimeMillis() - currentTimeMillis);
                    interfaceC51860x2a.d(T73.L0(enumC47020tsj, "action", "preloaded"), 1L);
                    d0g.j.set(false);
                    d0g.k = false;
                    if (z) {
                        TimeUnit timeUnit = TimeUnit.SECONDS;
                        C41383qCg c41383qCg = d0g.g;
                        AbstractC50324w26.v0(new ObservableSubscribeOn(Observable.G0(30L, timeUnit, c41383qCg.m()), c41383qCg.m()), new UVf(1, d0g), d0g.i);
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
        }
    }
}
