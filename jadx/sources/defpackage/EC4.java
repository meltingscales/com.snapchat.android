package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: EC4  reason: default package */
/* loaded from: classes3.dex */
public final class EC4 implements InterfaceC47506uC4 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C3632Fs0 e;
    public final C19720c77 f;
    public final SerialDisposable g;
    public final AtomicBoolean h;
    public InterfaceC47506uC4 i;

    public EC4(C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, L57 l57) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = l57;
        C5603Iv2 c5603Iv2 = C5603Iv2.h;
        c5603Iv2.getClass();
        Collections.singletonList("CountryLocationMigrationHelper");
        this.e = C3632Fs0.a;
        this.f = ((C26403gT6) c4i).b(c5603Iv2, "CountryLocationMigrationHelper").e();
        this.g = new SerialDisposable();
        this.h = new AtomicBoolean(false);
        this.i = (InterfaceC47506uC4) interfaceC6857Kug2.get();
    }

    @Override // defpackage.InterfaceC47506uC4
    public final Single a() {
        c();
        return this.i.a();
    }

    @Override // defpackage.InterfaceC47506uC4
    public final String b() {
        c();
        return this.i.b();
    }

    public final void c() {
        if (this.h.compareAndSet(false, true)) {
            this.g.d(new SingleSubscribeOn(((InterfaceC29877ik3) this.d.get()).H(new C49438vS7(EnumC51183wb4.L1, new C54249yb4(EnumC0059Ab4.b, (Object) 0), "country_code_migration_mode"), AbstractC6601Kk3.a), this.f).subscribe(new DC4(this, 0), new DC4(this, 1)));
        }
    }
}
