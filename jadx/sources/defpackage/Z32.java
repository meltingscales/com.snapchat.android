package defpackage;

import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureRequest;
import android.os.Build;
import android.os.Handler;

/* renamed from: Z32  reason: default package */
/* loaded from: classes3.dex */
public final class Z32 implements InterfaceC50345w32, InterfaceC35053m52, InterfaceC22684e32 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC24269f52 b;

    public /* synthetic */ Z32(InterfaceC24269f52 interfaceC24269f52, int i) {
        this.a = i;
        this.b = interfaceC24269f52;
    }

    @Override // defpackage.InterfaceC22684e32
    public CaptureRequest b(C25901g8n c25901g8n) {
        CaptureRequest b;
        int i = this.a;
        InterfaceC24269f52 interfaceC24269f52 = this.b;
        switch (i) {
            case 0:
                return ((C15172Xyh) interfaceC24269f52).b.i((CaptureRequest.Builder) c25901g8n.b);
            default:
                C54268ybn c54268ybn = (C54268ybn) interfaceC24269f52;
                InterfaceC22684e32 interfaceC22684e32 = c54268ybn.f;
                if (interfaceC22684e32 == null) {
                    b = null;
                } else {
                    b = interfaceC22684e32.b(c25901g8n);
                }
                if (b == null) {
                    return c54268ybn.a.z().b(c25901g8n);
                }
                return b;
        }
    }

    @Override // defpackage.InterfaceC50345w32
    public InterfaceC8130Mv2 c(NCi nCi) {
        InterfaceC24269f52 interfaceC24269f52;
        V32 v32;
        X32 x32;
        InterfaceC24269f52 interfaceC24269f522;
        C2429Duf c2429Duf;
        X32 x322;
        Object obj = nCi.h;
        Object obj2 = nCi.g;
        int i = this.a;
        InterfaceC24269f52 interfaceC24269f523 = this.b;
        switch (i) {
            case 0:
                C18106b42 c18106b42 = (C18106b42) interfaceC24269f523;
                interfaceC24269f52 = c18106b42.a;
                InterfaceC8130Mv2 c = interfaceC24269f52.d().c(nCi);
                v32 = c18106b42.d;
                x32 = c18106b42.f;
                if (x32 != null) {
                    v32.getClass();
                    return new U32(x32, (InterfaceC33568l72) obj2, (C33468l32) nCi.a, (L32) nCi.b, c, (CameraDevice) nCi.c, (Handler) nCi.i, (InterfaceC24269f52) nCi.j, (C6867Kv2) obj);
                }
                K1c.f1("camera2ExtensionCharacteristics");
                throw null;
            case 1:
                C0533Auf c0533Auf = (C0533Auf) interfaceC24269f523;
                interfaceC24269f522 = c0533Auf.a;
                InterfaceC8130Mv2 c2 = interfaceC24269f522.d().c(nCi);
                c2429Duf = c0533Auf.d;
                x322 = c0533Auf.f;
                if (x322 != null) {
                    c2429Duf.getClass();
                    return new C1796Cuf(x322, (InterfaceC33568l72) obj2, (C33468l32) nCi.a, (L32) nCi.b, c2, (CameraDevice) nCi.c, (Handler) nCi.i, (InterfaceC24269f52) nCi.j, (C6867Kv2) obj);
                }
                K1c.f1("camera2ExtensionCharacteristics");
                throw null;
            case 2:
                C15172Xyh c15172Xyh = (C15172Xyh) interfaceC24269f523;
                InterfaceC8130Mv2 c3 = c15172Xyh.a.d().c(nCi);
                C4339Gv2 c4339Gv2 = (C4339Gv2) nCi.k;
                c15172Xyh.d.getClass();
                return new C51767wyh(c15172Xyh.b, (InterfaceC33568l72) obj2, (C33468l32) nCi.a, (L32) nCi.b, (C25901g8n) nCi.f, c15172Xyh.c, c4339Gv2, c3);
            default:
                C54268ybn c54268ybn = (C54268ybn) interfaceC24269f523;
                return new C55802zbn((C46256tNd) c54268ybn.g.getValue(), c54268ybn, (InterfaceC33568l72) obj2, (C33468l32) nCi.a, (L32) nCi.b, c54268ybn.a.d().c(nCi));
        }
    }

    @Override // defpackage.InterfaceC35053m52
    public ZS2 h(C3905Gd7 c3905Gd7) {
        InterfaceC24269f52 interfaceC24269f52;
        ZS2 h;
        X32 n;
        InterfaceC33568l72 interfaceC33568l72;
        InterfaceC24269f52 interfaceC24269f522;
        ZS2 h2;
        X32 n2;
        InterfaceC33568l72 interfaceC33568l722;
        ZS2 h3;
        C24542fG0 c24542fG0 = C15228Yb0.k;
        int i = this.a;
        InterfaceC24269f52 interfaceC24269f523 = this.b;
        switch (i) {
            case 0:
                if (!K1c.m((InterfaceC1807Cv2) c3905Gd7.d, c24542fG0) || Build.VERSION.SDK_INT < 31) {
                    interfaceC24269f52 = ((C18106b42) interfaceC24269f523).a;
                    h = interfaceC24269f52.h().h(c3905Gd7);
                } else {
                    C18106b42 c18106b42 = (C18106b42) interfaceC24269f523;
                    n = c18106b42.n((CameraManager) c3905Gd7.c, (String) c3905Gd7.a);
                    interfaceC33568l72 = c18106b42.b;
                    h = new C27313h42(n, (C33468l32) c3905Gd7.b, interfaceC33568l72);
                }
                if (h == null) {
                    return null;
                }
                return h;
            case 1:
                if (!K1c.m((InterfaceC1807Cv2) c3905Gd7.d, c24542fG0) || Build.VERSION.SDK_INT < 31) {
                    interfaceC24269f522 = ((C0533Auf) interfaceC24269f523).a;
                    h2 = interfaceC24269f522.h().h(c3905Gd7);
                } else {
                    C0533Auf c0533Auf = (C0533Auf) interfaceC24269f523;
                    n2 = c0533Auf.n((CameraManager) c3905Gd7.c, (String) c3905Gd7.a);
                    interfaceC33568l722 = c0533Auf.b;
                    h2 = new C27313h42(n2, (C33468l32) c3905Gd7.b, interfaceC33568l722);
                }
                if (h2 == null) {
                    return null;
                }
                return h2;
            default:
                C54268ybn c54268ybn = (C54268ybn) interfaceC24269f523;
                if (K1c.m((InterfaceC1807Cv2) c3905Gd7.d, c24542fG0)) {
                    c54268ybn.b.getClass();
                    C30449j70 c30449j70 = new C30449j70((C33468l32) c3905Gd7.b);
                    h3 = new C3871Gbn(c54268ybn.b, (C33468l32) c3905Gd7.b, (C46256tNd) c54268ybn.g.getValue(), c30449j70);
                } else {
                    h3 = c54268ybn.a.h().h(c3905Gd7);
                }
                if (h3 == null) {
                    return null;
                }
                return h3;
        }
    }
}
