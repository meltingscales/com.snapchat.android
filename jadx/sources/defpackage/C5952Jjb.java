package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Jjb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5952Jjb implements Consumer {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C7216Ljb b;
    public final /* synthetic */ SerialDisposable c;
    public final /* synthetic */ AtomicBoolean d;
    public final /* synthetic */ Scheduler e;

    public C5952Jjb(C7216Ljb c7216Ljb, SerialDisposable serialDisposable, AtomicBoolean atomicBoolean, Scheduler scheduler) {
        this.b = c7216Ljb;
        this.c = serialDisposable;
        this.d = atomicBoolean;
        this.e = scheduler;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                Scheduler scheduler = this.e;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("LOOK:LensesCameraFeatureProcessingCore.onGlDidInitialize.pageVisibility");
                AtomicBoolean atomicBoolean = this.d;
                SerialDisposable serialDisposable = this.c;
                C7216Ljb c7216Ljb = this.b;
                try {
                    if (booleanValue) {
                        if (atomicBoolean.get()) {
                            C7216Ljb.j(serialDisposable, c7216Ljb);
                        }
                    } else {
                        C7216Ljb.k(c7216Ljb, serialDisposable, atomicBoolean, scheduler);
                    }
                    c41336qAj.b();
                    return;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            default:
                AbstractC37047nNb abstractC37047nNb = (AbstractC37047nNb) obj;
                String str2 = null;
                if (abstractC37047nNb instanceof AbstractC33977lNb) {
                    C7216Ljb.j(this.c, this.b);
                    C7216Ljb c7216Ljb2 = this.b;
                    if (abstractC37047nNb instanceof C32441kNb) {
                        str = ((C32441kNb) abstractC37047nNb).a;
                    } else {
                        str = null;
                    }
                    c7216Ljb2.A0 = str;
                    C7216Ljb c7216Ljb3 = this.b;
                    int i = c7216Ljb3.H0;
                    String str3 = c7216Ljb3.A0;
                    if (str3 != null) {
                        str2 = str3.concat(AbstractC45865t7l.l(i));
                    }
                    c7216Ljb3.B0 = str2;
                    return;
                } else if (abstractC37047nNb instanceof C35512mNb) {
                    this.b.A0 = null;
                    this.b.B0 = null;
                    C7216Ljb.k(this.b, this.c, this.d, this.e);
                    return;
                } else {
                    return;
                }
        }
    }

    public C5952Jjb(AtomicBoolean atomicBoolean, SerialDisposable serialDisposable, C7216Ljb c7216Ljb, Scheduler scheduler) {
        this.d = atomicBoolean;
        this.c = serialDisposable;
        this.b = c7216Ljb;
        this.e = scheduler;
    }
}
