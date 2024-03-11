package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;

/* renamed from: uz9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48719uz9 implements InterfaceC5074Hz9 {
    public final InterfaceC18181b72 a;
    public final InterfaceC52871xhb b = T73.d0(3, new C47185tz9(this, R.string.camera_mode_gen_ai, R.string.camera_mode_gen_ai, 0));

    public C48719uz9(InterfaceC18181b72 interfaceC18181b72) {
        this.a = interfaceC18181b72;
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

    @Override // defpackage.InterfaceC3973Gg2
    public final void e(boolean z) {
        m().e(z);
    }

    @Override // defpackage.InterfaceC3340Fg2
    public final void h(boolean z) {
        m().b(z, true);
    }

    public final V62 m() {
        return (V62) this.b.getValue();
    }

    @Override // defpackage.InterfaceC5074Hz9
    public final void o() {
        this.a.o();
        m().setVisible(true);
    }

    @Override // defpackage.InterfaceC3340Fg2
    public final void r(long j) {
        m().r(j);
    }
}
