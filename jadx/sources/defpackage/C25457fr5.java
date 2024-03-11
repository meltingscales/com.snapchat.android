package defpackage;

import java.util.Set;

/* renamed from: fr5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25457fr5 implements InterfaceC31966k67 {
    public final InterfaceC20520cdl a;
    public final RJ5 b;

    public C25457fr5(InterfaceC20520cdl interfaceC20520cdl, RJ5 rj5) {
        this.a = interfaceC20520cdl;
        this.b = rj5;
    }

    @Override // defpackage.InterfaceC0817Bg9
    public final Set h() {
        C49216vJ5 c49216vJ5 = (C49216vJ5) this.a;
        C46163tJk c46163tJk = new C46163tJk(new U85(c49216vJ5.g()).b);
        InterfaceC22585dz4 g = c49216vJ5.g();
        RJ5 rj5 = this.b;
        C51830x15 c51830x15 = new C51830x15(g, rj5.t8());
        ((OF5) g).U2();
        C38379oF8 c38379oF8 = new C38379oF8(c51830x15.c, c51830x15.d);
        AIj aIj = new AIj(new C24347f85(c49216vJ5.g(), c49216vJ5.p()).f);
        InterfaceC22585dz4 g2 = c49216vJ5.g();
        InterfaceC35799mZa U8 = rj5.U8();
        InterfaceC34264lZa T8 = rj5.T8();
        InterfaceC14937Xom p = c49216vJ5.p();
        S05 s05 = new S05(g2, U8, T8, p);
        OF5 of5 = (OF5) g2;
        return MCa.D(c46163tJk, c38379oF8, aIj, new C28581hte(of5.T1(), ((C9398Ov5) U8).u8(), s05.b, new C24959fX2(of5.R1(), p.b()), of5.g2()));
    }
}
