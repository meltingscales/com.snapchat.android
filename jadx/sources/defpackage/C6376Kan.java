package defpackage;

import android.hardware.camera2.CameraAccessException;

/* renamed from: Kan  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6376Kan implements InterfaceC16596a52 {
    public final /* synthetic */ C7008Lan b;

    public C6376Kan(C7008Lan c7008Lan) {
        this.b = c7008Lan;
    }

    @Override // defpackage.InterfaceC16596a52
    public final void a(Z42 z42) {
        C7008Lan c7008Lan = this.b;
        try {
            InterfaceC16596a52 D = c7008Lan.a.D();
            if (c7008Lan.b.b0()) {
                C7008Lan.j(c7008Lan).e("CCF.openCamera", new C5744Jan(D, c7008Lan, z42));
                return;
            }
            int intValue = ((Number) c7008Lan.g.getValue()).intValue();
            if (intValue != 0) {
                if (intValue != 1) {
                    if (intValue != 2) {
                        if (intValue == 3) {
                            C7008Lan.n(c7008Lan, D, z42);
                            return;
                        }
                    } else {
                        C7008Lan.l(c7008Lan, D, z42);
                        return;
                    }
                } else {
                    C7008Lan.k(c7008Lan, D, z42);
                    return;
                }
            }
            D.a(z42);
        } catch (CameraAccessException e) {
            throw new Exception(e);
        } catch (AssertionError e2) {
            throw new Exception(e2);
        } catch (RuntimeException e3) {
            throw new Exception(e3);
        }
    }
}
