package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: JGl  reason: default package */
/* loaded from: classes3.dex */
public final class JGl implements NGl {
    public final InterfaceC18181b72 a;
    public final Observable b;
    public final InterfaceC52871xhb c = T73.d0(3, new C47185tz9(this, R.string.camera_mode_tone_on, R.string.camera_mode_tone, 2));

    public JGl(InterfaceC18181b72 interfaceC18181b72, Observable observable) {
        this.a = interfaceC18181b72;
        this.b = observable;
    }

    @Override // defpackage.InterfaceC3340Fg2
    public final Observable B() {
        return m().v().o(IKf.f0(new ObservableMap(this.b, P1c.c)));
    }

    @Override // defpackage.NGl
    public final int[] a() {
        return m().a();
    }

    @Override // defpackage.InterfaceC3340Fg2
    public final void b(boolean z, boolean z2) {
        m().b(z, z2);
    }

    @Override // defpackage.InterfaceC3340Fg2
    public final InterfaceC50906wPf c() {
        return m().c();
    }

    @Override // defpackage.InterfaceC3340Fg2
    public final void d(boolean z) {
        m().setVisible(z);
    }

    @Override // defpackage.InterfaceC3973Gg2
    public final void e(boolean z) {
        m().e(z);
    }

    @Override // defpackage.InterfaceC3340Fg2
    public final void h(boolean z) {
        m().b(z, true);
    }

    @Override // defpackage.NGl
    public final void i(boolean z) {
        this.a.i(z);
    }

    @Override // defpackage.NGl
    public final void k(boolean z, boolean z2) {
        m().k(z, z2);
    }

    public final InterfaceC16646a72 m() {
        return (InterfaceC16646a72) this.c.getValue();
    }

    @Override // defpackage.InterfaceC3340Fg2
    public final void r(long j) {
        m().r(j);
    }

    @Override // defpackage.NGl
    public final Observable t() {
        return m().t().o(IKf.f0(new ObservableMap(this.b, P1c.c)));
    }

    @Override // defpackage.NGl
    public final void f() {
    }
}
