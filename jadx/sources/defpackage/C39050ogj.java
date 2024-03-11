package defpackage;

/* renamed from: ogj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39050ogj implements InterfaceC8130Mv2 {
    public final InterfaceC8130Mv2 a;
    public final C33468l32 b;
    public final C1338Cbl c = new C1338Cbl(new C37514ngj(this, 0));
    public final C1338Cbl d = new C1338Cbl(new C37514ngj(this, 1));
    public final C1338Cbl e = new C1338Cbl(new C37514ngj(this, 2));

    public C39050ogj(C25755g32 c25755g32, C33468l32 c33468l32) {
        this.a = c25755g32;
        this.b = c33468l32;
    }

    @Override // defpackage.InterfaceC8130Mv2
    public final InterfaceC2440Dv2 a(InterfaceC1807Cv2 interfaceC1807Cv2) {
        if (K1c.m(interfaceC1807Cv2, FYd.Y)) {
            return b();
        }
        if (K1c.m(interfaceC1807Cv2, C32123kCe.g)) {
            return c();
        }
        if (K1c.m(interfaceC1807Cv2, C48737v01.t)) {
            return d();
        }
        return this.a.a(interfaceC1807Cv2);
    }

    public final C42120qgj b() {
        return (C42120qgj) this.c.getValue();
    }

    public final C45189sgj c() {
        return (C45189sgj) this.d.getValue();
    }

    public final C46721tgj d() {
        return (C46721tgj) this.e.getValue();
    }
}
