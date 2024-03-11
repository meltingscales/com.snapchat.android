package defpackage;

/* renamed from: wyh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C51767wyh implements InterfaceC8130Mv2 {
    public final C54835yyh a;
    public final InterfaceC33568l72 b;
    public final C33468l32 c;
    public final L32 d;
    public final C25901g8n e;
    public final InterfaceC48702uyh f;
    public final C4339Gv2 g;
    public final InterfaceC8130Mv2 h;
    public final C1338Cbl i = new C1338Cbl(new C50235vyh(this, 1));
    public final C1338Cbl j = new C1338Cbl(new C50235vyh(this, 2));
    public final C1338Cbl k = new C1338Cbl(new C50235vyh(this, 0));
    public final C1338Cbl l = new C1338Cbl(new C50235vyh(this, 4));
    public final C1338Cbl m = new C1338Cbl(new C50235vyh(this, 3));

    public C51767wyh(C54835yyh c54835yyh, InterfaceC33568l72 interfaceC33568l72, C33468l32 c33468l32, L32 l32, C25901g8n c25901g8n, InterfaceC48702uyh interfaceC48702uyh, C4339Gv2 c4339Gv2, InterfaceC8130Mv2 interfaceC8130Mv2) {
        this.a = c54835yyh;
        this.b = interfaceC33568l72;
        this.c = c33468l32;
        this.d = l32;
        this.e = c25901g8n;
        this.f = interfaceC48702uyh;
        this.g = c4339Gv2;
        this.h = interfaceC8130Mv2;
    }

    @Override // defpackage.InterfaceC8130Mv2
    public final InterfaceC2440Dv2 a(InterfaceC1807Cv2 interfaceC1807Cv2) {
        InterfaceC2440Dv2 a;
        if (K1c.m(interfaceC1807Cv2, C15228Yb0.k)) {
            a = (C16438Zyh) this.i.getValue();
        } else if (K1c.m(interfaceC1807Cv2, C20285cU4.C0)) {
            a = (C24133ezh) this.j.getValue();
        } else if (K1c.m(interfaceC1807Cv2, C5427Ini.j)) {
            a = (C35028m42) this.k.getValue();
        } else if (K1c.m(interfaceC1807Cv2, C36459n.y0)) {
            a = (InterfaceC49695vcn) this.l.getValue();
        } else if (K1c.m(interfaceC1807Cv2, C48518ur8.t)) {
            a = (InterfaceC46265tNm) this.m.getValue();
        } else {
            a = this.h.a(interfaceC1807Cv2);
        }
        this.b.getClass();
        return a;
    }
}
