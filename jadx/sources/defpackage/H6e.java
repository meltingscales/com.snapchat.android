package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;

/* renamed from: H6e  reason: default package */
/* loaded from: classes3.dex */
public final class H6e implements D6e {
    public final /* synthetic */ O62 a;

    public H6e(O62 o62) {
        this.a = o62;
    }

    @Override // defpackage.InterfaceC3340Fg2
    public final Observable B() {
        return this.a.v();
    }

    @Override // defpackage.D6e
    public final void E(boolean z) {
        this.a.e(z);
    }

    @Override // defpackage.InterfaceC3340Fg2
    public final void b(boolean z, boolean z2) {
        this.a.b(z, z2);
    }

    @Override // defpackage.InterfaceC3340Fg2
    public final InterfaceC50906wPf c() {
        return this.a.c();
    }

    @Override // defpackage.InterfaceC3340Fg2
    public final void d(boolean z) {
        this.a.setVisible(z);
    }

    @Override // defpackage.InterfaceC3340Fg2
    public final void h(boolean z) {
        this.a.b(z, true);
    }

    @Override // defpackage.D6e
    public final void x() {
        this.a.G(R.string.camera_mode_sounds, R.string.camera_mode_sounds);
    }
}
