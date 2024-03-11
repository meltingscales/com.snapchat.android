package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleUnsubscribeOn;
import java.io.InputStream;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: MX9  reason: default package */
/* loaded from: classes.dex */
public final class MX9 implements InterfaceC46488tX5 {
    public final Object a;
    public final InterfaceC6857Kug b;
    public final int c;
    public final int d;
    public final C1573Cla e;
    public final Scheduler f;
    public volatile boolean g;
    public InterfaceC19032bfh h;
    public final CompositeDisposable i = new CompositeDisposable();
    public final AtomicBoolean j = new AtomicBoolean(false);

    public MX9(Object obj, InterfaceC6857Kug interfaceC6857Kug, int i, int i2, C1573Cla c1573Cla, Scheduler scheduler) {
        this.a = obj;
        this.b = interfaceC6857Kug;
        this.c = i;
        this.d = i2;
        this.e = c1573Cla;
        this.f = scheduler;
    }

    public final void a(Throwable th, InterfaceC44956sX5 interfaceC44956sX5) {
        if (this.j.compareAndSet(false, true)) {
            interfaceC44956sX5.a(new C31505jnm(th, false, 5));
        }
    }

    @Override // defpackage.InterfaceC46488tX5
    public final void b() {
        this.g = true;
        this.i.dispose();
    }

    @Override // defpackage.InterfaceC46488tX5
    public final Class c() {
        return InputStream.class;
    }

    @Override // defpackage.InterfaceC46488tX5
    public final void cancel() {
        this.g = true;
        this.i.dispose();
    }

    @Override // defpackage.InterfaceC46488tX5
    public final void d(J7g j7g, InterfaceC44956sX5 interfaceC44956sX5) {
        Single a = ((InterfaceC48175udc) this.b.get()).a(this.c, this.d, this.a);
        C33592l81 c33592l81 = new C33592l81(1, this);
        Scheduler scheduler = this.f;
        new SingleDoOnDispose(new SingleUnsubscribeOn(AbstractC21129d26.F0(scheduler, a, c33592l81), scheduler), new C54879z0a(17, this, interfaceC44956sX5)).subscribe(new LX9(this, interfaceC44956sX5, 0), new LX9(this, interfaceC44956sX5, 1), this.i);
    }

    @Override // defpackage.InterfaceC46488tX5
    public final EnumC46512tY5 e() {
        InterfaceC19032bfh interfaceC19032bfh = this.h;
        if (interfaceC19032bfh != null) {
            C13422Veh c13422Veh = (C13422Veh) interfaceC19032bfh;
            if (c13422Veh.a.X0()) {
                EnumC15264Ycc enumC15264Ycc = ((C15952Zeh) c13422Veh.c.getValue()).b;
                int ordinal = enumC15264Ycc.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            return EnumC46512tY5.b;
                        }
                        throw new IllegalStateException(enumC15264Ycc + " was not expected");
                    }
                    return EnumC46512tY5.a;
                }
                return EnumC46512tY5.e;
            }
        }
        return EnumC46512tY5.c;
    }
}
