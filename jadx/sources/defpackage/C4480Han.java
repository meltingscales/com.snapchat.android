package defpackage;

import android.hardware.camera2.CameraAccessException;

/* renamed from: Han  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C4480Han implements InterfaceC54945z32 {
    public final /* synthetic */ C7008Lan a;

    public C4480Han(C7008Lan c7008Lan) {
        this.a = c7008Lan;
    }

    @Override // defpackage.InterfaceC54945z32
    public final void a(C53411y32 c53411y32) {
        C7008Lan c7008Lan = this.a;
        try {
            InterfaceC54945z32 p = c7008Lan.a.p();
            int intValue = ((Number) c7008Lan.g.getValue()).intValue();
            if (intValue != 0) {
                if (intValue != 1) {
                    if (intValue != 2) {
                        if (intValue == 3) {
                            C7008Lan.g(c7008Lan, p, c53411y32);
                            return;
                        }
                        return;
                    }
                    C7008Lan.c(c7008Lan, p, c53411y32);
                    return;
                }
                C7008Lan.a(c7008Lan, p, c53411y32);
                return;
            }
            p.a(c53411y32);
        } catch (CameraAccessException e) {
            throw new Exception(e);
        } catch (AssertionError e2) {
            throw new Exception(e2);
        } catch (RuntimeException e3) {
            throw new Exception(e3);
        }
    }
}
