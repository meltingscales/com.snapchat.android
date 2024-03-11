package defpackage;

import android.content.Context;
import android.util.DisplayMetrics;
import com.snapchat.client.messaging.Tweaks;
import java.util.LinkedHashMap;
import org.opencv.imgproc.Imgproc;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: EH5  reason: default package */
/* loaded from: classes.dex */
public final class EH5<T> implements InterfaceC6225Jug {
    public final FH5 a;
    public final int b;

    public EH5(FH5 fh5, int i) {
        this.a = fh5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r11v13, types: [hI9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v14, types: [java.lang.Object, Kkl] */
    /* JADX WARN: Type inference failed for: r14v14, types: [E68, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v162, types: [pS4, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v19, types: [wG8, java.lang.Object] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        InterfaceC6225Jug interfaceC6225Jug;
        InterfaceC6225Jug interfaceC6225Jug2;
        InterfaceC6225Jug interfaceC6225Jug3;
        InterfaceC6225Jug interfaceC6225Jug4;
        InterfaceC6225Jug interfaceC6225Jug5;
        InterfaceC6225Jug interfaceC6225Jug6;
        InterfaceC6225Jug interfaceC6225Jug7;
        InterfaceC6225Jug interfaceC6225Jug8;
        InterfaceC6225Jug interfaceC6225Jug9;
        InterfaceC6225Jug interfaceC6225Jug10;
        InterfaceC6225Jug interfaceC6225Jug11;
        InterfaceC6225Jug interfaceC6225Jug12;
        InterfaceC6225Jug interfaceC6225Jug13;
        InterfaceC6225Jug interfaceC6225Jug14;
        InterfaceC6225Jug interfaceC6225Jug15;
        InterfaceC6225Jug interfaceC6225Jug16;
        Object c48903v6h;
        Object c48666ux6;
        C52897xid c52897xid;
        InterfaceC6225Jug unused;
        int i = this.b;
        int i2 = i / 100;
        FH5 fh5 = this.a;
        if (i2 != 0) {
            if (i2 == 1) {
                if (i == 100) {
                    ((C20701cl5) fh5.h).getClass();
                    return new Object();
                }
                throw new AssertionError(i);
            }
            throw new AssertionError(i);
        }
        C56261zua c56261zua = C56261zua.z0;
        switch (i) {
            case 0:
                C4i c4i = (C4i) ((EH5) fh5.Y).get();
                InterfaceC55817zcd interfaceC55817zcd = (InterfaceC55817zcd) ((EH5) fh5.Z).get();
                InterfaceC5985Jkj f0 = ((UC5) fh5.c).f0();
                interfaceC6225Jug = fh5.g2;
                InterfaceC24858fSl interfaceC24858fSl = (InterfaceC24858fSl) interfaceC6225Jug.get();
                interfaceC6225Jug2 = fh5.N0;
                InterfaceC47369u6h interfaceC47369u6h = (InterfaceC47369u6h) interfaceC6225Jug2.get();
                interfaceC6225Jug3 = fh5.C0;
                InterfaceC6225Jug interfaceC6225Jug17 = fh5.y0;
                unused = fh5.z0;
                VYg o = AbstractC47512uCa.o("MEMORIES_BACKUP", fh5.i2);
                interfaceC6225Jug4 = fh5.h2;
                C25240fid c25240fid = (C25240fid) interfaceC6225Jug4.get();
                interfaceC6225Jug5 = fh5.j2;
                interfaceC6225Jug6 = fh5.k2;
                interfaceC6225Jug7 = fh5.Y1;
                interfaceC6225Jug8 = fh5.P1;
                return new C48298uid(c4i, interfaceC55817zcd, (C7881Mkj) f0, interfaceC24858fSl, interfaceC47369u6h, interfaceC6225Jug3, interfaceC6225Jug17, o, c25240fid, interfaceC6225Jug5, interfaceC6225Jug6, interfaceC6225Jug7, interfaceC6225Jug8);
            case 1:
                return ((OF5) fh5.a).U2();
            case 2:
                return ((BF5) fh5.b).j();
            case 3:
                return new C37177nSl(fh5.c2, fh5.Z, fh5.Y, (InterfaceC47306u44) ((EH5) fh5.y0).get(), (C51147wZg) ((EH5) fh5.c1).get(), FH5.R1(fh5), (LQl) fh5.e2.get(), (LQl) fh5.e2.get(), (C48974v9d) ((DH5) fh5.d).Q.get(), (C38712oSl) fh5.f2.get(), (C7881Mkj) ((UC5) fh5.c).f0());
            case 4:
                interfaceC6225Jug9 = fh5.T1;
                interfaceC6225Jug10 = fh5.b2;
                return new C31297jfd(interfaceC6225Jug9, interfaceC6225Jug10);
            case 5:
                interfaceC6225Jug11 = fh5.C0;
                interfaceC6225Jug12 = fh5.S1;
                interfaceC6225Jug13 = fh5.P1;
                interfaceC6225Jug14 = fh5.U0;
                return new LKm(FH5.k2(fh5), FH5.M2(fh5), (InterfaceC55817zcd) ((EH5) fh5.Z).get(), interfaceC6225Jug11, interfaceC6225Jug12, interfaceC6225Jug13, interfaceC6225Jug14);
            case 6:
                return ((OF5) fh5.a).T1();
            case 7:
                return ((OF5) fh5.a).K1();
            case 8:
                return new C6777Kr8((InterfaceC47306u44) ((EH5) fh5.y0).get());
            case 9:
                return ((OF5) fh5.a).X2();
            case 10:
                fh5.getClass();
                C44446sCa b = AbstractC47512uCa.b(9);
                LTm lTm = LTm.GREYSCALE;
                b.b(lTm, C53501y6h.b);
                LTm lTm2 = LTm.INSTASNAP;
                b.b(lTm2, C53501y6h.c);
                LTm lTm3 = LTm.MISS_ETIKATE;
                DH5 dh5 = (DH5) fh5.d;
                b.b(lTm3, new C12959Ulc(5, (C38680oRd) dh5.O.get()));
                b.b(LTm.SKY_DAYLIGHT, C53501y6h.f);
                b.b(LTm.SKY_SUNSET, C53501y6h.h);
                b.b(LTm.SKY_NIGHT, C53501y6h.g);
                LTm lTm4 = LTm.UNFILTERED;
                b.b(lTm4, C53501y6h.i);
                b.b(LTm.FACE_LENS, HZf.a);
                LTm lTm5 = LTm.SMOOTHING;
                b.b(lTm5, AbstractC46116tHn.i((InterfaceC17814asb) fh5.E0.get()));
                AbstractC47512uCa a = b.a();
                VYg n = AbstractC47512uCa.n(lTm4, C53501y6h.d, lTm5, AbstractC46116tHn.k((InterfaceC17814asb) fh5.F0.get()), lTm, AbstractC46116tHn.c((InterfaceC17814asb) fh5.F0.get()), lTm3, AbstractC46116tHn.g((InterfaceC17814asb) fh5.F0.get()), lTm2, AbstractC46116tHn.e((InterfaceC17814asb) fh5.F0.get()));
                VYg o3 = FH5.o3(fh5);
                dh5.getClass();
                C37283nX7 c37283nX7 = new C37283nX7();
                interfaceC6225Jug15 = fh5.L0;
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) interfaceC6225Jug15.get();
                interfaceC6225Jug16 = fh5.M0;
                c48903v6h = new C48903v6h(a, n, o3, c37283nX7, abstractC42716r4f, (AbstractC42716r4f) interfaceC6225Jug16.get());
                return c48903v6h;
            case 11:
                c48666ux6 = new C48666ux6(((C42981rF5) fh5.e).e, c56261zua, (W88) ((EH5) fh5.C0).get(), FH5.K3(fh5));
                return c48666ux6;
            case 12:
                return ((OF5) fh5.a).k2();
            case 13:
                return ((OF5) fh5.a).B1();
            case 14:
                c48666ux6 = new C32544kRi(((C42981rF5) fh5.e).e, c56261zua, (W88) ((EH5) fh5.C0).get(), FH5.K3(fh5));
                return c48666ux6;
            case 15:
                return new KUf(new C43974rte(fh5.H0, (C42440qte) fh5.K0.get()));
            case 16:
                return new C48574ute(fh5.G0);
            case 17:
                return new J9b();
            case 18:
                c48903v6h = new C42440qte(fh5.J0);
                return c48903v6h;
            case 19:
                InterfaceC6225Jug interfaceC6225Jug18 = fh5.I0;
                Context context = ((C42981rF5) fh5.e).e;
                c48903v6h = new C29457iSj(interfaceC6225Jug18);
                return c48903v6h;
            case 20:
                return ((C30679jG5) fh5.f).k();
            case 21:
                c48903v6h = new KUf(((C38696oS5) ((C16799aD5) fh5.g).c).L0());
                return c48903v6h;
            case 22:
                return ((C20701cl5) fh5.h).a();
            case 23:
                return ((DH5) fh5.d).n();
            case 24:
                return new C11672Skd((InterfaceC47306u44) ((EH5) fh5.y0).get());
            case 25:
                C23299eRl c23299eRl = new C23299eRl((InterfaceC51860x2a) ((EH5) fh5.R0).get(), (InterfaceC47306u44) ((EH5) fh5.y0).get());
                InterfaceC6225Jug interfaceC6225Jug19 = fh5.D0;
                InterfaceC6225Jug interfaceC6225Jug20 = fh5.B0;
                InterfaceC6225Jug interfaceC6225Jug21 = fh5.P0;
                C4i c4i2 = (C4i) ((EH5) fh5.Y).get();
                return new C52897xid(c23299eRl, new JQl(interfaceC6225Jug19, interfaceC6225Jug20, interfaceC6225Jug21, fh5.U0), new C9721Pib((C4i) ((EH5) fh5.Y).get(), fh5.P0));
            case 26:
                return ((OF5) fh5.a).p2();
            case 27:
                return new YNm((InterfaceC55817zcd) ((EH5) fh5.Z).get(), fh5.C0, ((OF5) fh5.a).w1(), fh5.T0, fh5.y0);
            case 28:
                return new C55915zgd(fh5.z0, (NQl) fh5.S0.get(), (InterfaceC47306u44) ((EH5) fh5.y0).get());
            case 29:
                return new Object();
            case 30:
                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((EH5) fh5.y0).get();
                NSl nSl = (NSl) fh5.X0.get();
                ((ZD6) ((OF5) fh5.a).M7.get()).a.add(nSl);
                return nSl;
            case 31:
                C4i c4i3 = (C4i) ((EH5) fh5.Y).get();
                return new NSl((InterfaceC47306u44) ((EH5) fh5.y0).get(), (InterfaceC7403Lr3) ((EH5) fh5.W0).get(), (C47202u00) ((OF5) fh5.a).V5.get(), (C48974v9d) ((DH5) fh5.d).Q.get());
            case 32:
                return ((OF5) fh5.a).R1();
            case 33:
                InterfaceC6225Jug interfaceC6225Jug22 = fh5.Z0;
                DH5 dh52 = (DH5) fh5.d;
                return new GSl(interfaceC6225Jug22, dh52.s(), dh52.t(), fh5.a1, (C4i) ((EH5) fh5.Y).get(), (C29907il8) ((EH5) fh5.b1).get(), (C46592tbd) dh52.C.get(), (C51147wZg) ((EH5) fh5.c1).get(), (InterfaceC47306u44) ((EH5) fh5.y0).get(), new C29941imh(((C42981rF5) fh5.e).e, (C20060cKm) ((EH5) fh5.d1).get()), dh52.m());
            case 34:
                return (EnumC28551hs9) ((DH5) fh5.d).o.get();
            case 35:
                return new C40875ps9();
            case 36:
                return (C29907il8) ((DH5) fh5.d).i.get();
            case 37:
                return ((C42981rF5) fh5.e).d;
            case 38:
                return ((DH5) fh5.d).v();
            case 39:
                return new C8407Ngd(fh5.p1);
            case 40:
                return new C7776Mgd(fh5.h1, new C22921eCe(), (C4i) ((EH5) fh5.Y).get(), fh5.y0, fh5.C0, fh5.j1, fh5.k1, fh5.l1, (InterfaceC47832uP7) ((EH5) fh5.m1).get(), fh5.Z, fh5.n1, fh5.o1, fh5.B0, fh5.c1, fh5.Q0, ((OF5) fh5.a).A2(), (InterfaceC39708p71) ((EH5) fh5.O0).get());
            case 41:
                return new EBa(((C0086Ac6) ((C16307Zt6) fh5.f1.get()).a).a(B7d.i), fh5.g1);
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                return new C16307Zt6((InterfaceC39708p71) ((EH5) fh5.O0).get());
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                return new C2634Ed2(C35258mD7.a(fh5.D0), C35258mD7.a(fh5.B0), (InterfaceC7403Lr3) ((EH5) fh5.W0).get());
            case 44:
                InterfaceC6225Jug interfaceC6225Jug23 = fh5.C0;
                C22921eCe c22921eCe = new C22921eCe();
                InterfaceC39708p71 interfaceC39708p71 = (InterfaceC39708p71) ((EH5) fh5.O0).get();
                C4i c4i4 = (C4i) ((EH5) fh5.Y).get();
                return new C13293Uza(interfaceC6225Jug23, c22921eCe, interfaceC39708p71, fh5.i1, (InterfaceC7403Lr3) ((EH5) fh5.W0).get());
            case 45:
                return new C1231Bxa(((C40796pp5) fh5.i).u(), new C22921eCe(), (InterfaceC47306u44) ((EH5) fh5.y0).get());
            case 46:
                return new C0821Bgd(fh5.D0, fh5.B0, fh5.R0);
            case 47:
                return new C12835Ugd(fh5.y0, fh5.k1);
            case 48:
                return ((OF5) fh5.a).h2();
            case 49:
                return ((OF5) fh5.a).g2();
            case 50:
                return ((C30679jG5) fh5.f).o();
            case 51:
                return new T18((InterfaceC47306u44) ((EH5) fh5.y0).get(), fh5.z0, fh5.r1, fh5.w1);
            case Imgproc.COLOR_BGR2HLS /* 52 */:
                return new C18062b28();
            case 53:
                return new C47050tu(fh5.z0, fh5.v1);
            case 54:
                return new C30696jGm(fh5.m1, fh5.u1);
            case 55:
                return new C39954pGm(fh5.s1, fh5.b1, fh5.R0, fh5.t1);
            case 56:
                return ((OF5) fh5.a).P1();
            case 57:
                c48903v6h = new C27633hGm(fh5.z0);
                return c48903v6h;
            case 58:
                InterfaceC20135cNm interfaceC20135cNm = (InterfaceC20135cNm) ((DH5) fh5.d).L.get();
                C44676sLf c44676sLf = new C44676sLf();
                InterfaceC47306u44 interfaceC47306u442 = (InterfaceC47306u44) ((EH5) fh5.y0).get();
                InterfaceC29877ik3 interfaceC29877ik3 = (InterfaceC29877ik3) ((EH5) fh5.z0).get();
                return new U6f(interfaceC20135cNm, c44676sLf, interfaceC47306u442, (LinkedHashMap) ((DH5) fh5.d).B.get(), fh5.T0);
            case 59:
                InterfaceC55817zcd interfaceC55817zcd2 = (InterfaceC55817zcd) ((EH5) fh5.Z).get();
                UKm uKm = (UKm) fh5.z1.get();
                InterfaceC6225Jug interfaceC6225Jug24 = fh5.C0;
                E71 c = ((BF5) fh5.b).c();
                InterfaceC39371otf interfaceC39371otf = (InterfaceC39371otf) fh5.E1.get();
                InterfaceC6225Jug interfaceC6225Jug25 = fh5.F1;
                InterfaceC6225Jug interfaceC6225Jug26 = fh5.G1;
                InterfaceC6225Jug interfaceC6225Jug27 = fh5.H1;
                InterfaceC6225Jug interfaceC6225Jug28 = fh5.y0;
                InterfaceC6225Jug interfaceC6225Jug29 = fh5.W0;
                InterfaceC6225Jug interfaceC6225Jug30 = fh5.J1;
                C4i c4i5 = (C4i) ((EH5) fh5.Y).get();
                return new C50960wRl(interfaceC55817zcd2, uKm, interfaceC6225Jug24, c, interfaceC39371otf, interfaceC6225Jug25, interfaceC6225Jug26, interfaceC6225Jug27, interfaceC6225Jug28, interfaceC6225Jug29, interfaceC6225Jug30, fh5.K1);
            case 60:
                return new UKm(C35258mD7.a(fh5.R0), (C29907il8) ((EH5) fh5.b1).get(), (C20060cKm) ((EH5) fh5.d1).get());
            case 61:
                C4i c4i6 = (C4i) ((EH5) fh5.Y).get();
                BF5 bf5 = (BF5) fh5.b;
                InterfaceC51338whb a2 = C35258mD7.a(fh5.A1);
                C16799aD5 c16799aD5 = (C16799aD5) fh5.g;
                c16799aD5.getClass();
                ?? obj = new Object();
                c16799aD5.getClass();
                C30733jI9 c30733jI9 = new C30733jI9(new Object());
                c16799aD5.getClass();
                ?? obj2 = new Object();
                C40920pu4 c40920pu4 = new C40920pu4(((OF5) c16799aD5.a).Y2());
                InterfaceC47306u44 interfaceC47306u443 = (InterfaceC47306u44) ((EH5) fh5.y0).get();
                InterfaceC6225Jug interfaceC6225Jug31 = fh5.B1;
                C42981rF5 c42981rF5 = (C42981rF5) fh5.e;
                return new C40906ptf(c4i6, bf5.c(), (InterfaceC39708p71) ((EH5) fh5.O0).get(), a2, obj, c30733jI9, obj2, c40920pu4, interfaceC47306u443, interfaceC6225Jug31, new CZ3(c42981rF5.e, C35258mD7.a(fh5.C1), (C4i) ((EH5) fh5.Y).get(), 0), C35258mD7.a(fh5.D1), c42981rF5.e, bf5.e(), fh5.k.b());
            case 62:
                return ((BF5) fh5.b).n();
            case 63:
                return new C33850lI9();
            case 64:
                return ((C49800vh5) fh5.j).G();
            case 65:
                return ((OF5) fh5.a).Y2();
            case 66:
                return ((DH5) fh5.d).u();
            case 67:
                return ((BF5) fh5.b).p();
            case 68:
                return new Object();
            case 69:
                return new C52630xXf(fh5.I1);
            case 70:
                return AbstractC47512uCa.n("caption_tool", new C3754Fx2(0), "draw_tool", new C3754Fx2(2), "filter_tool", new C3754Fx2(3), "sticker_picker_tool", new C3754Fx2(4), "crop_tool", new C3754Fx2(1));
            case 71:
                C44676sLf c44676sLf2 = new C44676sLf();
                c48903v6h = new C10894Reh(((DisplayMetrics) c44676sLf2).widthPixels, ((DisplayMetrics) c44676sLf2).heightPixels);
                return c48903v6h;
            case 72:
                return new USl(fh5.Z, fh5.G1, fh5.N1, fh5.z1, fh5.C0);
            case 73:
                C4i c4i7 = (C4i) ((EH5) fh5.Y).get();
                return new C41491qH((InterfaceC47306u44) ((EH5) fh5.y0).get(), fh5.A1, fh5.M1);
            case 74:
                return ((C21869dW5) ((C16799aD5) fh5.g).d).u();
            case 75:
                return new Object();
            case 76:
                return new Object();
            case 77:
                return ((BF5) fh5.b).g();
            case 78:
                GAa gAa = new GAa((InterfaceC51860x2a) ((EH5) fh5.R0).get());
                InterfaceC6225Jug interfaceC6225Jug32 = fh5.D0;
                InterfaceC6225Jug interfaceC6225Jug33 = fh5.B0;
                InterfaceC6225Jug interfaceC6225Jug34 = fh5.P0;
                C4i c4i8 = (C4i) ((EH5) fh5.Y).get();
                c52897xid = new C52897xid(gAa, new C45929tAa(interfaceC6225Jug32, interfaceC6225Jug33, interfaceC6225Jug34, (C48974v9d) ((DH5) fh5.d).Q.get()));
                return c52897xid;
            case 79:
                InterfaceC6225Jug interfaceC6225Jug35 = fh5.T0;
                C44676sLf c44676sLf3 = new C44676sLf();
                ?? obj3 = new Object();
                obj3.b = (InterfaceC47306u44) ((EH5) fh5.y0).get();
                obj3.c = (InterfaceC29877ik3) ((EH5) fh5.z0).get();
                obj3.d = c44676sLf3;
                obj3.a = interfaceC6225Jug35;
                return new C2544Dza(obj3, (InterfaceC19052bgd) fh5.a2.get(), (NBa) fh5.Z1.get());
            case 80:
                return new C42861rAa(new C44676sLf(), (C4i) ((EH5) fh5.Y).get(), ((BF5) fh5.b).c(), (InterfaceC39708p71) ((EH5) fh5.O0).get(), (InterfaceC55817zcd) ((EH5) fh5.Z).get(), (C7881Mkj) ((UC5) fh5.c).f0(), (C6h) fh5.U1.get(), (InterfaceC24639fJm) ((EH5) fh5.F1).get(), (DBa) fh5.h1.get(), (InterfaceC39371otf) fh5.E1.get(), (U6f) fh5.y1.get(), fh5.C0, (C41889qX7) fh5.V1.get(), (C8407Ngd) fh5.q1.get(), (InterfaceC47306u44) ((EH5) fh5.y0).get(), (C11672Skd) ((EH5) fh5.Q0).get(), fh5.W1, ((C16799aD5) fh5.g).u(), fh5.X1, fh5.Y1, fh5.E4(), new RG(29), (NBa) fh5.Z1.get(), fh5.J1, (InterfaceC29877ik3) ((EH5) fh5.z0).get());
            case 81:
                InterfaceC47369u6h interfaceC47369u6h2 = (InterfaceC47369u6h) fh5.N0.get();
                DH5 dh53 = (DH5) fh5.d;
                return new G6h(interfaceC47369u6h2, dh53.s(), dh53.t(), fh5.Z0, ((C42981rF5) fh5.e).e);
            case 82:
                return new C41889qX7();
            case 83:
                c52897xid = new C52897xid(new GAa(fh5.R0), new C45929tAa(fh5.D0, fh5.B0, (C4i) ((EH5) fh5.Y).get()));
                return c52897xid;
            case 84:
                return new Object();
            case 85:
                return ((UC5) fh5.c).u();
            case 86:
                return new NBa((InterfaceC55817zcd) ((EH5) fh5.Z).get(), fh5.C0, ((OF5) fh5.a).w1());
            case 87:
                return (C22864eA7) ((BF5) fh5.b).S0.get();
            case 88:
                return new LQl();
            case 89:
                return new C38712oSl(fh5.T0);
            case 90:
                InterfaceC55817zcd interfaceC55817zcd3 = (InterfaceC55817zcd) ((EH5) fh5.Z).get();
                InterfaceC6225Jug interfaceC6225Jug36 = fh5.C0;
                return new C22761e64(new C53476y5h(interfaceC55817zcd3, new C34025lPb(27, interfaceC6225Jug36)), new P2m(interfaceC55817zcd3, new C41159q3h(fh5.g2, 28), new C41159q3h(fh5.h2, 29), new C34025lPb(28, interfaceC6225Jug36)), new C53476y5h(interfaceC55817zcd3, (C3835Gab) ((C43840ro5) fh5.t).c.get()));
            case 91:
                return new C25240fid((InterfaceC29877ik3) ((EH5) fh5.z0).get(), (InterfaceC51860x2a) ((EH5) fh5.R0).get(), (InterfaceC55817zcd) ((EH5) fh5.Z).get(), fh5.C0, fh5.y0);
            case 92:
                return new C12875Ui3(fh5.z0);
            case 93:
                c48903v6h = new C52897xid(new C45961tBh(fh5.D0, fh5.B0));
                return c48903v6h;
            case 94:
                Context context2 = ((C42981rF5) fh5.e).e;
                InterfaceC55817zcd interfaceC55817zcd4 = (InterfaceC55817zcd) ((EH5) fh5.Z).get();
                InterfaceC5985Jkj f02 = ((UC5) fh5.c).f0();
                OF5 of5 = (OF5) fh5.a;
                return new Y7d(context2, interfaceC55817zcd4, (C7881Mkj) f02, of5.g3(), new C46504tXl(fh5.z0, fh5.Z, fh5.C0), (InterfaceC24858fSl) fh5.g2.get(), (InterfaceC47306u44) ((EH5) fh5.y0).get(), VYg.g, new Object(), (C4i) ((EH5) fh5.Y).get(), of5.w1(), fh5.o2, fh5.W0, fh5.d2, fh5.p2, fh5.k2);
            case 95:
                return new C22820e8d(fh5.m2, fh5.n2, fh5.C0);
            case 96:
                return new K7d(fh5.D0, fh5.B0);
            case 97:
                return new C18217b8d(fh5.R0);
            case 98:
                return new Object();
            case 99:
                return new C10636Qu0(((C42981rF5) fh5.e).e);
            default:
                throw new AssertionError(i);
        }
    }
}
