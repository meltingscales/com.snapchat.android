package defpackage;

import android.hardware.camera2.CameraAccessException;

/* renamed from: Ian  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C5112Ian implements InterfaceC44238s42 {
    public final /* synthetic */ C7008Lan a;

    public C5112Ian(C7008Lan c7008Lan) {
        this.a = c7008Lan;
    }

    @Override // defpackage.InterfaceC44238s42
    public final String[] a(C25901g8n c25901g8n) {
        Object a;
        C7008Lan c7008Lan = this.a;
        try {
            InterfaceC44238s42 L = c7008Lan.a.L();
            if (c7008Lan.b.b0()) {
                a = ((C25254fj2) c7008Lan.e.get()).e("CCF.getCameraIdList", new C48409un(2, L, c25901g8n));
            } else {
                a = L.a(c25901g8n);
            }
            return (String[]) a;
        } catch (CameraAccessException e) {
            throw new Exception(e);
        } catch (AssertionError e2) {
            throw new Exception(e2);
        } catch (RuntimeException e3) {
            throw new Exception(e3);
        }
    }
}
