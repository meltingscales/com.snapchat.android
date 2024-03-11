package defpackage;

import android.hardware.camera2.CameraDevice;
import android.os.Handler;
import java.util.Set;

/* renamed from: Cuf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1796Cuf implements InterfaceC8130Mv2 {
    public final X32 a;
    public final InterfaceC33568l72 b;
    public final C33468l32 c;
    public final L32 d;
    public final InterfaceC8130Mv2 e;
    public final CameraDevice f;
    public final Handler g;
    public final InterfaceC24269f52 h;
    public final C6867Kv2 i;
    public final C3073Ev2 j;
    public final C1338Cbl k;
    public final C1338Cbl l;

    public C1796Cuf(X32 x32, InterfaceC33568l72 interfaceC33568l72, C33468l32 c33468l32, L32 l32, InterfaceC8130Mv2 interfaceC8130Mv2, CameraDevice cameraDevice, Handler handler, InterfaceC24269f52 interfaceC24269f52, C6867Kv2 c6867Kv2) {
        C3073Ev2 c3073Ev2 = new C3073Ev2();
        this.a = x32;
        this.b = interfaceC33568l72;
        this.c = c33468l32;
        this.d = l32;
        this.e = interfaceC8130Mv2;
        this.f = cameraDevice;
        this.g = handler;
        this.h = interfaceC24269f52;
        this.i = c6867Kv2;
        this.j = c3073Ev2;
        this.k = new C1338Cbl(new C1164Buf(this, 1));
        this.l = new C1338Cbl(new C1164Buf(this, 0));
    }

    @Override // defpackage.InterfaceC8130Mv2
    public final InterfaceC2440Dv2 a(InterfaceC1807Cv2 interfaceC1807Cv2) {
        boolean contains;
        InterfaceC1807Cv2 interfaceC1807Cv22;
        InterfaceC2440Dv2 a;
        this.b.getClass();
        Set set = this.j.a;
        if (set == null) {
            contains = true;
        } else {
            contains = set.contains(interfaceC1807Cv2);
        }
        if (contains) {
            interfaceC1807Cv22 = interfaceC1807Cv2;
        } else {
            interfaceC1807Cv22 = null;
        }
        if (interfaceC1807Cv22 == null) {
            a = null;
        } else if (K1c.m(interfaceC1807Cv22, C15228Yb0.k)) {
            a = (C22709e42) this.l.getValue();
        } else if (K1c.m(interfaceC1807Cv22, C48518ur8.t)) {
            a = (C11916Suf) this.k.getValue();
        } else {
            a = this.e.a(interfaceC1807Cv2);
        }
        if (a == null) {
            return null;
        }
        return a;
    }
}
