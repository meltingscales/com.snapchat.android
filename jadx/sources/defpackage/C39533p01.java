package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.lang.ref.WeakReference;
import java.util.Collections;

/* renamed from: p01  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39533p01 extends AbstractC10409Qkf {
    public final InterfaceC6857Kug a;
    public final InterfaceC51338whb b;
    public final InterfaceC51338whb c;
    public final InterfaceC51338whb d;
    public final InterfaceC7403Lr3 e;
    public final C54069yTg f;
    public final C19720c77 g;
    public boolean h;
    public final CompositeDisposable i;

    public C39533p01(C51147wZg c51147wZg, InterfaceC6857Kug interfaceC6857Kug, InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, InterfaceC51338whb interfaceC51338whb3, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC51338whb interfaceC51338whb4) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC51338whb;
        this.c = interfaceC51338whb2;
        this.d = interfaceC51338whb3;
        this.e = interfaceC7403Lr3;
        C39530p c39530p = C39530p.L0;
        this.f = AbstractC21129d26.O0(new C41383qCg(AbstractC38597oO2.d(c39530p, c39530p, "BatteryMonitorBinderKt")).j(), 1);
        this.g = new C41383qCg(new C37795ns0(c39530p, "BatteryMonitorBinderKt")).j();
        Collections.singletonList("BatteryMonitorBinderKt");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.h = true;
        this.i = new CompositeDisposable();
    }

    @Override // defpackage.AbstractC10409Qkf
    public final void a() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("BatteryMonitorBinder:onDestroy");
        try {
            e();
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.AbstractC10409Qkf
    public final synchronized void b() {
        if (!this.h) {
            return;
        }
        ((HKg) this.e).getClass();
        new WeakReference(this.f.g(new RunnableC33392l01(this, SystemClock.elapsedRealtime(), 1)));
    }

    @Override // defpackage.AbstractC10409Qkf
    public final synchronized void c() {
        if (!this.h) {
            return;
        }
        ((HKg) this.e).getClass();
        new WeakReference(AbstractC50324w26.d0(this.f, new RunnableC33392l01(this, SystemClock.elapsedRealtime(), 2), null));
    }

    @Override // defpackage.AbstractC10409Qkf
    public final void d() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("BatteryMonitorBinder:onPause");
        try {
            new WeakReference(this.f.g(new RunnableC41065q(6, this)));
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final synchronized void e() {
        if (!this.h) {
            return;
        }
        this.i.g();
        f(0L, false).b.r();
        ((HKg) this.e).getClass();
        new WeakReference(AbstractC50324w26.d0(this.f, new RunnableC33392l01(this, SystemClock.elapsedRealtime(), 0), null));
        this.h = false;
    }

    public final synchronized C30275j01 f(long j, boolean z) {
        C30275j01 c30275j01;
        try {
            if (z) {
                c30275j01 = (C30275j01) this.b.get();
                EnumC24143f01 enumC24143f01 = EnumC24143f01.a1;
                ((HKg) c30275j01.e).getClass();
                c30275j01.h.e(enumC24143f01, SystemClock.elapsedRealtime() - j);
                C14180Wjk c14180Wjk = c30275j01.c;
                c14180Wjk.e = c14180Wjk.a.b(c14180Wjk.d);
            } else {
                c30275j01 = (C30275j01) this.b.get();
            }
        } catch (Throwable th) {
            throw th;
        }
        return c30275j01;
    }
}
