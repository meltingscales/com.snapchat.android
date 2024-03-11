package defpackage;

import java.util.Collections;

/* renamed from: v92  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C48963v92 {
    public final C33192ks2 a;
    public final InterfaceC6857Kug b;
    public final InterfaceC28945i82 c;
    public final C36638n72 d;
    public final C1338Cbl e;
    public final C1338Cbl f;
    public final C1338Cbl g;

    public C48963v92(C33192ks2 c33192ks2, InterfaceC6857Kug interfaceC6857Kug, InterfaceC28945i82 interfaceC28945i82, C36638n72 c36638n72) {
        this.a = c33192ks2;
        this.b = interfaceC6857Kug;
        this.c = interfaceC28945i82;
        this.d = c36638n72;
        C39530p.Q0.getClass();
        Collections.singletonList("CameraCoordinatorManager");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.e = new C1338Cbl(new C47429u92(this, 2));
        this.f = new C1338Cbl(new C47429u92(this, 1));
        this.g = new C1338Cbl(new C47429u92(this, 0));
    }

    public static final C44363s92 a(C48963v92 c48963v92) {
        c48963v92.getClass();
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("CameraCoordinatorManager.createCameraCoordinatorProvider");
        try {
            C44363s92 c44363s92 = (C44363s92) c48963v92.b.get();
            c41336qAj.b();
            return c44363s92;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final C44363s92 b(EnumC31610js2 enumC31610js2) {
        if (!this.c.q0()) {
            return (C44363s92) this.e.getValue();
        }
        int ordinal = enumC31610js2.ordinal();
        if (ordinal != 0) {
            C1338Cbl c1338Cbl = this.g;
            if (ordinal != 1) {
                this.d.x(2, new IllegalStateException("The requested CameraType is not supported: " + enumC31610js2));
            }
            return (C44363s92) c1338Cbl.getValue();
        }
        return (C44363s92) this.f.getValue();
    }

    public final void c() {
        C44363s92 c44363s92;
        EnumC54670ys2 enumC54670ys2 = EnumC54670ys2.a;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("CameraCoordinatorManager.prepare");
        try {
            if (this.c.q0()) {
                c44363s92 = b(this.a.c());
            } else {
                c44363s92 = (C44363s92) this.e.getValue();
            }
            C14769Xi2 c14769Xi2 = c44363s92.e;
            c14769Xi2.getClass();
            c41336qAj.a("CameraOpenCloseCoordinator.prepare");
            C9737Pj2.d(c14769Xi2.q, enumC54670ys2, null, 6);
            c41336qAj.b();
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
