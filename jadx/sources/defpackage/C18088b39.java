package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.TimeUnit;

/* renamed from: b39  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C18088b39 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27295h39 b;

    public /* synthetic */ C18088b39(C27295h39 c27295h39, int i) {
        this.a = i;
        this.b = c27295h39;
    }

    private final void b(Object obj) {
        Integer valueOf;
        C27295h39 c27295h39 = this.b;
        C38218o8m c38218o8m = (C38218o8m) obj;
        if (!c27295h39.L0.X0()) {
            try {
                long a = c27295h39.y0.a();
                if (a > 0) {
                    TimeUnit.MILLISECONDS.sleep(a);
                }
            } catch (InterruptedException unused) {
            }
            if (!c27295h39.Q0.get()) {
                try {
                    InterfaceC39555p0n interfaceC39555p0n = (InterfaceC39555p0n) c27295h39.G0.get();
                    if (interfaceC39555p0n == null) {
                        valueOf = null;
                    } else {
                        valueOf = Integer.valueOf(interfaceC39555p0n.g());
                    }
                    if (valueOf != null) {
                        int intValue = valueOf.intValue();
                        synchronized (c27295h39.L0) {
                            c27295h39.L0.onNext(valueOf);
                        }
                        if (intValue >= c27295h39.I0 - 1) {
                            synchronized (c27295h39.L0) {
                                c27295h39.L0.onComplete();
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw new C6188Jt3(th);
                }
            }
        }
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        InterfaceC39555p0n interfaceC39555p0n;
        switch (this.a) {
            case 0:
                b(obj);
                return;
            case 1:
                this.b.d((Throwable) obj);
                return;
            case 2:
                this.b.N0.onNext(new C26802gjh((C50469w81) obj));
                return;
            case 3:
                C27295h39 c27295h39 = this.b;
                C50469w81 c50469w81 = (C50469w81) obj;
                try {
                    InterfaceC39555p0n interfaceC39555p0n2 = (InterfaceC39555p0n) c27295h39.G0.get();
                    if (interfaceC39555p0n2 != null) {
                        interfaceC39555p0n2.p();
                    }
                } catch (Throwable unused) {
                }
                synchronized (c27295h39.J0) {
                    c27295h39.J0.onComplete();
                }
                synchronized (c27295h39.K0) {
                    c27295h39.K0.onComplete();
                }
                synchronized (c27295h39.N0) {
                    c27295h39.N0.onComplete();
                }
                synchronized (c27295h39.L0) {
                    c27295h39.L0.onComplete();
                }
                return;
            case 4:
                this.b.d((Throwable) obj);
                return;
            case 5:
                this.b.d((Throwable) obj);
                return;
            case 6:
                this.b.d((Throwable) obj);
                return;
            case 7:
                this.b.d((Throwable) obj);
                return;
            case 8:
                this.b.d((Throwable) obj);
                return;
            case 9:
                Integer num = (Integer) obj;
                C27295h39 c27295h392 = this.b;
                if (!c27295h392.Q0.get() && (interfaceC39555p0n = (InterfaceC39555p0n) c27295h392.G0.get()) != null) {
                    interfaceC39555p0n.v(num.intValue());
                    return;
                }
                return;
            default:
                Integer num2 = (Integer) obj;
                C27295h39 c27295h393 = this.b;
                if (!c27295h393.Q0.get()) {
                    c27295h393.U0.execute(new RunnableC55944zhh(4, c27295h393, num2));
                    return;
                }
                return;
        }
    }
}
