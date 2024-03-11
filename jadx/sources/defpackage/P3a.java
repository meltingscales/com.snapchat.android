package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;

/* renamed from: P3a  reason: default package */
/* loaded from: classes3.dex */
public final class P3a implements U3a {
    public final InterfaceC18181b72 a;
    public final InterfaceC52871xhb b = T73.d0(3, new C47185tz9(this, R.string.camera_mode_green_screen_on, R.string.camera_mode_green_screen, 1));

    public P3a(InterfaceC18181b72 interfaceC18181b72) {
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

    public final W62 m() {
        return (W62) this.b.getValue();
    }

    @Override // defpackage.InterfaceC3340Fg2
    public final void r(long j) {
        m().r(j);
    }

    @Override // defpackage.U3a
    public final Observable v() {
        return m().O();
    }
}
