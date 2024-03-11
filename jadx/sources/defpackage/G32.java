package defpackage;

import android.hardware.camera2.CameraManager;

/* renamed from: G32  reason: default package */
/* loaded from: classes3.dex */
public final class G32 {
    public final CameraManager a;
    public final C17091aP b;
    public final C3610Fr2 c;
    public final InterfaceC39740p88 d;
    public final InterfaceC7403Lr3 e;
    public final InterfaceC28945i82 f;
    public final InterfaceC52374xN g;
    public final InterfaceC6857Kug h;
    public final C46606tc2 i;
    public final K32 j;
    public D32 k;
    public H32 l;
    public E32 m;
    public C4680Hj2 n;
    public final C1338Cbl o = new C1338Cbl(F32.d);

    public G32(CameraManager cameraManager, C17091aP c17091aP, C3610Fr2 c3610Fr2, InterfaceC39740p88 interfaceC39740p88, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC28945i82 interfaceC28945i82, InterfaceC52374xN interfaceC52374xN, InterfaceC6225Jug interfaceC6225Jug, C46606tc2 c46606tc2, K32 k32) {
        this.a = cameraManager;
        this.b = c17091aP;
        this.c = c3610Fr2;
        this.d = interfaceC39740p88;
        this.e = interfaceC7403Lr3;
        this.f = interfaceC28945i82;
        this.g = interfaceC52374xN;
        this.h = interfaceC6225Jug;
        this.i = c46606tc2;
        this.j = k32;
    }

    public final AbstractC13107Urf a(EnumC18446bHh enumC18446bHh) {
        D32 d32 = this.k;
        if (d32 != null) {
            boolean z = d32 instanceof C29726idn;
            C17091aP c17091aP = this.b;
            if (z) {
                AbstractC13107Urf i = c17091aP.i(EnumC18446bHh.a, (InterfaceC13738Vrf) d32);
                D32 d322 = this.k;
                if (d322 != null) {
                    ((C29726idn) d322).D0 = i;
                    return i;
                }
                K1c.f1("currentDelegate");
                throw null;
            }
            return c17091aP.i(enumC18446bHh, null);
        }
        K1c.f1("currentDelegate");
        throw null;
    }

    public final H32 b() {
        H32 h32 = new H32(this.a, this.d, this.f, this.j);
        this.l = h32;
        this.n = new C4680Hj2(EnumC33543l62.CAMERA2, null, false, null, 14);
        this.m = (E32) this.o.getValue();
        return h32;
    }

    public final E32 c() {
        return this.m;
    }
}
