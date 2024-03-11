package defpackage;

import android.content.Context;
import com.snap.imageloading.view.SnapImageView;

/* renamed from: rY9  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C43449rY9 implements NOm {
    public final AbstractC42716r4f a;
    public final InterfaceC7403Lr3 b;
    public final InterfaceC37323nZ c;
    public final InterfaceC6857Kug d;
    public final InterfaceC51338whb e;
    public final W88 f;
    public final C1338Cbl g;
    public final C41383qCg h;

    public C43449rY9(Context context, InterfaceC6857Kug interfaceC6857Kug, C4i c4i, KUf kUf, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC37323nZ interfaceC37323nZ, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC51338whb interfaceC51338whb, W88 w88) {
        this.a = kUf;
        this.b = interfaceC7403Lr3;
        this.c = interfaceC37323nZ;
        this.d = interfaceC6857Kug2;
        this.e = interfaceC51338whb;
        this.f = w88;
        this.g = new C1338Cbl(new UX9(1, context, interfaceC6857Kug));
        this.h = ((C26403gT6) c4i).b(C56261zua.g, "Glide4ImageViewFactory");
    }

    @Override // defpackage.NOm
    public final View$OnAttachStateChangeListenerC41915qY9 a(SnapImageView snapImageView) {
        InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) this.g.getValue();
        C41383qCg c41383qCg = this.h;
        C54069yTg O0 = AbstractC21129d26.O0(c41383qCg.q(), 1);
        C48535us0 m = c41383qCg.m();
        DAf dAf = DAf.u2;
        InterfaceC37323nZ interfaceC37323nZ = this.c;
        boolean a = interfaceC37323nZ.a(dAf);
        boolean a2 = interfaceC37323nZ.a(DAf.v2);
        int d = interfaceC37323nZ.d(DAf.B2);
        return new View$OnAttachStateChangeListenerC41915qY9(snapImageView, interfaceC6857Kug, this.a, O0, m, this.b, a, this.d, a2, this.e, d, this.f);
    }
}
