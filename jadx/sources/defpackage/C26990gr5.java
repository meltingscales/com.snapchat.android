package defpackage;

import android.content.Context;
import java.util.Set;

/* renamed from: gr5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26990gr5 implements InterfaceC33548l67 {
    public final RJ5 a;
    public final InterfaceC20520cdl b;

    public C26990gr5(InterfaceC20520cdl interfaceC20520cdl, RJ5 rj5) {
        this.a = rj5;
        this.b = interfaceC20520cdl;
    }

    @Override // defpackage.InterfaceC14094Wg9
    public final Set h() {
        RJ5 rj5 = this.a;
        C24959fX2 c24959fX2 = new C24959fX2(rj5.ya());
        GJd gJd = new GJd(((QH5) ((CKd) c24959fX2.b)).G(), ((QH5) ((CKd) c24959fX2.b)).O2(), ((QH5) ((CKd) c24959fX2.b)).p3());
        C49216vJ5 c49216vJ5 = (C49216vJ5) this.b;
        InterfaceC22585dz4 g = c49216vJ5.g();
        InterfaceC6225Jug interfaceC6225Jug = new C52571xV4(g, rj5.t8()).a;
        ((OF5) g).U2();
        C41450qF8 c41450qF8 = new C41450qF8(interfaceC6225Jug);
        L3e d = c49216vJ5.d();
        InterfaceC22585dz4 g2 = c49216vJ5.g();
        C52571xV4 c52571xV4 = new C52571xV4(d, g2);
        Context context = ((C42981rF5) d).e;
        OF5 of5 = (OF5) g2;
        InterfaceC29877ik3 K1 = of5.K1();
        of5.U2();
        C4816Hoe c4816Hoe = new C4816Hoe(context, new C48449uoe(K1), (C43849roe) c52571xV4.a.get());
        InterfaceC22585dz4 g3 = c49216vJ5.g();
        BKd ya = rj5.ya();
        InterfaceC14937Xom p = c49216vJ5.p();
        InterfaceC24437fBk Pb = rj5.Pb();
        W05 w05 = new W05(g3, ya, p, Pb, rj5.U8());
        OF5 of52 = (OF5) g3;
        return MCa.E(gJd, c41450qF8, c4816Hoe, new C26819gk9(new C24959fX2(of52.R1(), p.b()), w05.c, w05.d, Pb.Q(), of52.c3(), ((QH5) ya).M2()), new C49617vZi(((OF5) ((InterfaceC22585dz4) new C44775sPg(c49216vJ5.g(), (Object) null).b)).h2()));
    }
}
