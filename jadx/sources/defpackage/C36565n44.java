package defpackage;

import java.util.Collections;
import java.util.Map;

/* renamed from: n44  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36565n44 implements InterfaceC2683Ef2 {
    public final C3632Fs0 a;
    public final Map b;
    public final C35078m62 c;
    public final InterfaceC6857Kug d;
    public EnumC27603hFh e;

    public C36565n44(VYg vYg, C35078m62 c35078m62, InterfaceC6225Jug interfaceC6225Jug) {
        C39530p.Q0.getClass();
        Collections.singletonList("CompositeCameraManagerFactory");
        this.a = C3632Fs0.a;
        this.e = EnumC27603hFh.g;
        this.b = vYg;
        this.c = c35078m62;
        this.d = interfaceC6225Jug;
    }

    @Override // defpackage.InterfaceC2683Ef2
    public final EnumC27603hFh a() {
        C35078m62 c35078m62 = this.c;
        c35078m62.c.getClass();
        EnumC27603hFh enumC27603hFh = this.e;
        if (enumC27603hFh != EnumC27603hFh.g) {
            return enumC27603hFh;
        }
        c35078m62.getClass();
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("CameraApiDecider#getDefaultCameraApi");
        try {
            EnumC27603hFh b = c35078m62.d.b(C28751i08.a, c35078m62.e);
            c41336qAj.b();
            this.e = b;
            return b;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC2683Ef2
    public final InterfaceC0787Bf2 b(EnumC27603hFh enumC27603hFh) {
        InterfaceC27213h02 c35030m44;
        EnumC27603hFh enumC27603hFh2 = EnumC27603hFh.c;
        C3632Fs0 c3632Fs0 = this.a;
        if (enumC27603hFh == enumC27603hFh2) {
            c3632Fs0.getClass();
            c35030m44 = new C3463Fl1(1, this.d);
        } else {
            Map map = this.b;
            InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) map.get(enumC27603hFh);
            if (interfaceC6857Kug != null) {
                c3632Fs0.getClass();
                c35030m44 = new C35030m44(0, interfaceC6857Kug, enumC27603hFh);
            } else {
                throw new IllegalArgumentException("Unknown camera api: " + enumC27603hFh + ". Supported apis are: " + map.keySet());
            }
        }
        return (InterfaceC0787Bf2) AbstractC41687qOl.b("Creating CameraManager", c35030m44);
    }
}
