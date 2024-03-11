package defpackage;

import android.net.Uri;
import com.snap.imageloading.view.SnapAnimatedImageView;

/* renamed from: ux8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48668ux8 extends NT0 {
    public final InterfaceC6857Kug g;

    public C48668ux8(InterfaceC6857Kug interfaceC6857Kug) {
        this.g = interfaceC6857Kug;
    }

    @Override // defpackage.NT0
    public final void D1() {
        C31369jib c31369jib;
        C50201vx8 c50201vx8 = (C50201vx8) this.d;
        if (c50201vx8 != null && (c31369jib = c50201vx8.a) != null && c31369jib.b()) {
            ((SnapAnimatedImageView) c31369jib.a()).w();
        }
        super.D1();
    }

    @Override // defpackage.NT0
    /* renamed from: i3 */
    public final void h3(C50201vx8 c50201vx8) {
        super.h3(c50201vx8);
        C31369jib c31369jib = c50201vx8.a;
        if (c31369jib.b()) {
            ((SnapAnimatedImageView) c31369jib.a()).w();
        }
        Uri uri = c50201vx8.b;
        if (uri == null) {
            c31369jib.e(4);
            return;
        }
        c31369jib.e(0);
        SnapAnimatedImageView snapAnimatedImageView = (SnapAnimatedImageView) c31369jib.a();
        C21767dS c21767dS = new C21767dS();
        c21767dS.b = true;
        C23301eS c23301eS = new C23301eS(c21767dS);
        snapAnimatedImageView.getClass();
        snapAnimatedImageView.i = c23301eS;
        snapAnimatedImageView.v(new C46708tg6(2, this));
        snapAnimatedImageView.u(uri, B7d.k.b());
    }
}
