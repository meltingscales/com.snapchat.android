package defpackage;

/* renamed from: Yyh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15805Yyh implements InterfaceC35053m52 {
    public final C56368zyh a;
    public final InterfaceC33568l72 b;

    public C15805Yyh(C56368zyh c56368zyh, InterfaceC33568l72 interfaceC33568l72) {
        this.a = c56368zyh;
        this.b = interfaceC33568l72;
    }

    @Override // defpackage.InterfaceC35053m52
    public final ZS2 h(C3905Gd7 c3905Gd7) {
        C54835yyh a;
        C31800jzh r;
        C19529bzh c19529bzh;
        InterfaceC1807Cv2 interfaceC1807Cv2 = (InterfaceC1807Cv2) c3905Gd7.d;
        boolean m = K1c.m(interfaceC1807Cv2, C15228Yb0.k);
        C56368zyh c56368zyh = this.a;
        if (m) {
            C33468l32 c33468l32 = (C33468l32) c3905Gd7.b;
            C54835yyh a2 = c56368zyh.a((String) c3905Gd7.a, c33468l32.b.a());
            if (a2 != null) {
                c19529bzh = new C19529bzh(c33468l32, a2);
            }
            c19529bzh = null;
        } else {
            if (K1c.m(interfaceC1807Cv2, C36459n.y0) && (a = c56368zyh.a((String) c3905Gd7.a, ((C33468l32) c3905Gd7.b).b.a())) != null && (r = a.r()) != null) {
                c19529bzh = new C19529bzh(r, this.b);
            }
            c19529bzh = null;
        }
        if (c19529bzh == null) {
            return null;
        }
        return c19529bzh;
    }
}
