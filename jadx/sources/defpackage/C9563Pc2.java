package defpackage;

import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableEmitter;
import io.reactivex.rxjava3.core.FlowableOnSubscribe;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Cancellable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableCreate;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* renamed from: Pc2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9563Pc2 implements Disposable {
    public final C49936vmh a;
    public final FlowableCreate b;
    public final C10894Reh c;
    public final C1079Br2 d;
    public final Function0 e;
    public final AtomicBoolean f;
    public final CopyOnWriteArrayList g;
    public final HandlerC18889bZm h;
    public R6l i;

    public C9563Pc2(C1079Br2 c1079Br2, final InterfaceC49674vc2 interfaceC49674vc2, final InterfaceC28945i82 interfaceC28945i82, C10894Reh c10894Reh, final C47110tw9 c47110tw9, C37283nX7 c37283nX7, InterfaceC6857Kug interfaceC6857Kug, KPh kPh, KPh kPh2, W88 w88, HandlerC18889bZm handlerC18889bZm, final int i, int i2) {
        IPh iPh = IPh.e;
        this.f = new AtomicBoolean(false);
        this.g = new CopyOnWriteArrayList();
        int f = c10894Reh.f();
        int c = c10894Reh.c();
        int f2 = c10894Reh.f();
        int c2 = c10894Reh.c();
        DTl dTl = new DTl();
        DTl dTl2 = new DTl();
        dTl2.h(90.0f, false);
        dTl2.e(false);
        C49936vmh c49936vmh = new C49936vmh(f, c, f2, c2, dTl, dTl2, "ScanRgbFrameReader", c37283nX7, interfaceC6857Kug, kPh, kPh2, w88);
        this.a = c49936vmh;
        c49936vmh.n1();
        int W = AbstractC0164Afc.W(i2);
        if (W != 0) {
            if (W == 1) {
                c49936vmh.G0 = new C42(this, c1079Br2, c10894Reh, handlerC18889bZm, iPh);
            }
        } else {
            c49936vmh.F0 = new C33282kvh(this, c1079Br2, c10894Reh);
        }
        FlowableOnSubscribe flowableOnSubscribe = new FlowableOnSubscribe() { // from class: Lc2
            @Override // io.reactivex.rxjava3.core.FlowableOnSubscribe
            public final void subscribe(final FlowableEmitter flowableEmitter) {
                final C9563Pc2 c9563Pc2 = C9563Pc2.this;
                C47110tw9 c47110tw92 = c47110tw9;
                int i3 = i;
                InterfaceC28945i82 interfaceC28945i822 = interfaceC28945i82;
                final InterfaceC49674vc2 interfaceC49674vc22 = interfaceC49674vc2;
                synchronized (c9563Pc2.g) {
                    try {
                        if (c9563Pc2.g.isEmpty()) {
                            YEn z = C10050Pw.z(c9563Pc2.a.a1());
                            c47110tw92.getClass();
                            R6l f3 = C47110tw9.f(i3, interfaceC28945i822);
                            c9563Pc2.i = f3;
                            ((C6404Kc2) interfaceC49674vc22).j(C31976k6h.a, new C35093m6h(z), f3, null, null);
                        }
                        c9563Pc2.g.add(flowableEmitter);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                flowableEmitter.d(new Cancellable() { // from class: Oc2
                    @Override // io.reactivex.rxjava3.functions.Cancellable
                    public final void cancel() {
                        C9563Pc2 c9563Pc22 = C9563Pc2.this;
                        FlowableEmitter flowableEmitter2 = flowableEmitter;
                        InterfaceC49674vc2 interfaceC49674vc23 = interfaceC49674vc22;
                        synchronized (c9563Pc22.g) {
                            try {
                                c9563Pc22.g.remove(flowableEmitter2);
                                if (c9563Pc22.g.isEmpty()) {
                                    ((C6404Kc2) interfaceC49674vc23).p(new C35093m6h(C10050Pw.z(c9563Pc22.a.a1())), EnumC5830Jeb.b, null);
                                }
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                    }
                });
            }
        };
        BackpressureStrategy backpressureStrategy = BackpressureStrategy.c;
        int i3 = Flowable.a;
        this.b = new FlowableCreate(flowableOnSubscribe, backpressureStrategy);
        this.c = c10894Reh;
        this.d = c1079Br2;
        this.e = iPh;
        this.h = handlerC18889bZm;
    }

    public static float a(float f, float f2) {
        return (float) ((f * 0.5d) / Math.tan(Math.toRadians(f2) * 0.5d));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.f.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.f.compareAndSet(false, true)) {
            Iterator it = this.g.iterator();
            while (it.hasNext()) {
                FlowableEmitter flowableEmitter = (FlowableEmitter) it.next();
                if (!flowableEmitter.isCancelled()) {
                    flowableEmitter.onComplete();
                }
            }
            this.a.release();
        }
    }
}
