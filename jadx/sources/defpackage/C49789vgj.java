package defpackage;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraManager;

/* renamed from: vgj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C49789vgj implements InterfaceC41169q42 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC24269f52 b;

    public /* synthetic */ C49789vgj(InterfaceC24269f52 interfaceC24269f52, int i) {
        this.a = i;
        this.b = interfaceC24269f52;
    }

    @Override // defpackage.InterfaceC41169q42
    public final W72 a(H9n h9n) {
        Object a;
        int i = this.a;
        InterfaceC24269f52 interfaceC24269f52 = this.b;
        switch (i) {
            case 0:
                C51321wgj c51321wgj = (C51321wgj) interfaceC24269f52;
                if (c51321wgj.b.e0()) {
                    return new C54388ygj((String) h9n.b, (CameraManager) h9n.a, c51321wgj.b, c51321wgj.a);
                }
                return new C29757if6(((CameraManager) h9n.a).getCameraCharacteristics((String) h9n.b));
            default:
                C7008Lan c7008Lan = (C7008Lan) interfaceC24269f52;
                try {
                    InterfaceC41169q42 m = c7008Lan.a.m();
                    if (c7008Lan.b.b0()) {
                        a = ((C25254fj2) c7008Lan.e.get()).e("CCF.getCameraCharacteristics", new C48409un(1, m, h9n));
                    } else {
                        a = m.a(h9n);
                    }
                    return (W72) a;
                } catch (CameraAccessException e) {
                    throw new Exception(e);
                } catch (AssertionError e2) {
                    throw new Exception(e2);
                } catch (RuntimeException e3) {
                    throw new Exception(e3);
                }
        }
    }
}
