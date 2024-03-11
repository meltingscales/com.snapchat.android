package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;

/* renamed from: Jh7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5899Jh7 implements InterfaceC23698ei7 {
    public final InterfaceC6857Kug a;
    public final InterfaceC52871xhb b = T73.d0(3, new Z1a(21, this));

    public C5899Jh7(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
    }

    @Override // defpackage.InterfaceC3340Fg2
    public final Observable B() {
        return m().v();
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

    @Override // defpackage.InterfaceC23698ei7
    public final void e(boolean z) {
        m().e(z);
    }

    @Override // defpackage.InterfaceC3340Fg2
    public final void h(boolean z) {
        m().b(z, true);
    }

    @Override // defpackage.InterfaceC23698ei7
    public final void j() {
        ((InterfaceC18181b72) this.a.get()).j();
    }

    public final Q62 m() {
        return (Q62) this.b.getValue();
    }

    @Override // defpackage.InterfaceC23698ei7
    public final void n(boolean z) {
        m().n(z);
    }

    @Override // defpackage.InterfaceC23698ei7
    public final void p(boolean z) {
        m().p(z);
    }

    @Override // defpackage.InterfaceC23698ei7
    public final void u(int i) {
        m().G(i, R.string.camera_director_mode);
    }
}
