package defpackage;

import android.app.Activity;
import android.os.Build;

/* renamed from: mmc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36122mmc extends C14882Xmf {
    public final C31183jam s;

    public C36122mmc(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, Activity activity, C31183jam c31183jam, InterfaceC6857Kug interfaceC6857Kug3) {
        super(activity, (InterfaceC6225Jug) interfaceC6857Kug, (InterfaceC6225Jug) interfaceC6857Kug2, C34587lmc.a, (InterfaceC6225Jug) interfaceC6857Kug3);
        this.s = c31183jam;
    }

    @Override // defpackage.C14882Xmf
    public final boolean c() {
        if (Build.VERSION.SDK_INT > 33) {
            return true;
        }
        return false;
    }

    @Override // defpackage.C14882Xmf
    public final void k(EnumC46866tmf enumC46866tmf) {
        this.s.d(new C53659yD0(EnumC52996xmc.FORCE_NAVIGATE, EnumC54530ymc.PERMISSION_REQUEST, EnumC0337Amc.CAMERA_VIEWFINDER), C25051fam.d, SJ2.g);
    }
}
