package defpackage;

import android.content.Context;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.MaybeSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: rP5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43229rP5<T> implements InterfaceC6225Jug {
    public final C49364vP5 a;
    public final C44764sP5 b;
    public final int c;

    public C43229rP5(C49364vP5 c49364vP5, C44764sP5 c44764sP5, int i) {
        this.a = c49364vP5;
        this.b = c44764sP5;
        this.c = i;
    }

    /* JADX WARN: Type inference failed for: r10v13, types: [java.lang.Object, t2i] */
    /* JADX WARN: Type inference failed for: r12v51, types: [java.lang.Object, K32] */
    /* JADX WARN: Type inference failed for: r14v4, types: [A35, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.Object, lyi] */
    /* JADX WARN: Type inference failed for: r58v0, types: [java.lang.Object, EAj] */
    /* JADX WARN: Type inference failed for: r5v43, types: [xjc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v34, types: [tXl, java.lang.Object] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C44764sP5 c44764sP5 = this.b;
        C49364vP5 c49364vP5 = this.a;
        int i = this.c;
        switch (i) {
            case 0:
                InterfaceC6225Jug interfaceC6225Jug = c49364vP5.B0;
                C4i c4i = (C4i) ((C47830uP5) c49364vP5.P).get();
                InterfaceC6225Jug interfaceC6225Jug2 = c49364vP5.C0;
                InterfaceC6225Jug interfaceC6225Jug3 = c49364vP5.D0;
                InterfaceC6225Jug interfaceC6225Jug4 = c49364vP5.E0;
                InterfaceC6225Jug interfaceC6225Jug5 = c49364vP5.H0;
                InterfaceC6225Jug interfaceC6225Jug6 = c49364vP5.X;
                InterfaceC4953Hu8 interfaceC4953Hu8 = (InterfaceC4953Hu8) ((C47830uP5) c49364vP5.I0).get();
                InterfaceC6225Jug interfaceC6225Jug7 = c49364vP5.i0;
                InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) ((C47830uP5) c49364vP5.g0).get();
                C26602gbd e = c49364vP5.e();
                InterfaceC6225Jug interfaceC6225Jug8 = c49364vP5.v0;
                InterfaceC6225Jug interfaceC6225Jug9 = c49364vP5.b0;
                InterfaceC6225Jug interfaceC6225Jug10 = c49364vP5.p0;
                C49364vP5 c49364vP52 = c44764sP5.c;
                C33358kyi c33358kyi = (C33358kyi) ((C47830uP5) c49364vP52.K0).get();
                C41009pxi c41009pxi = (C41009pxi) ((C31338jh5) c49364vP52.w).g.get();
                C49364vP5 c49364vP53 = c44764sP5.c;
                Context context = ((C42981rF5) c49364vP53.l).e;
                ?? obj = new Object();
                obj.a = context;
                obj.b = new AX5(1844674407370955161L);
                C4i c4i2 = (C4i) ((C47830uP5) c49364vP52.P).get();
                C27178gyi c27178gyi = new C27178gyi(obj, (C33358kyi) ((C47830uP5) c49364vP52.K0).get(), new C24959fX2(((C7867Mk5) c49364vP52.x).u()));
                ?? obj2 = new Object();
                obj2.a = (C4i) ((C47830uP5) c49364vP52.P).get();
                obj2.b = c27178gyi;
                C29371iP5 c29371iP5 = (C29371iP5) c44764sP5.e.get();
                C43508rak c43508rak = (C43508rak) ((C47830uP5) c49364vP52.L0).get();
                InterfaceC39107oj1 B1 = ((OF5) c49364vP52.a).B1();
                FI5 fi5 = (FI5) c49364vP52.e;
                F74 f74 = new F74(B1, (InterfaceC5643Iwi) ((VO5) fi5.J0).a.get());
                C14541Wyi c14541Wyi = (C14541Wyi) c44764sP5.f.get();
                Context context2 = c49364vP52.b.getContext();
                C22931eD e2 = c44764sP5.e();
                ?? obj3 = new Object();
                obj3.a = (C47321u4j) c49364vP52.Q.get();
                obj3.b = (C4i) ((C47830uP5) c49364vP52.P).get();
                obj3.c = context2;
                obj3.d = e2;
                obj3.e = (JUa) ((C47830uP5) c49364vP52.r0).get();
                obj3.f = (Single) c44764sP5.d.get();
                C23666eh c23666eh = new C23666eh(c33358kyi, c41009pxi, (C34893lyi) obj2, c29371iP5, c43508rak, f74, c14541Wyi, (C45737t2i) obj3, (C40884psi) c49364vP52.N0.get(), (InterfaceC51860x2a) ((C47830uP5) c49364vP52.g0).get(), c44764sP5.b, (InterfaceC4953Hu8) ((C47830uP5) c49364vP52.I0).get(), (C4i) ((C47830uP5) c49364vP52.P).get(), c49364vP52.o.b(), c44764sP5.f(), (InterfaceC53549y8f) ((C47830uP5) c49364vP52.F0).get(), c49364vP52.i0, fi5.r1());
                C33358kyi c33358kyi2 = (C33358kyi) ((C47830uP5) c49364vP5.K0).get();
                C41009pxi c41009pxi2 = (C41009pxi) ((C31338jh5) c49364vP5.w).g.get();
                TOi tOi = (TOi) c44764sP5.h.get();
                C47321u4j c47321u4j = (C47321u4j) c49364vP5.Q.get();
                InterfaceC36178moi interfaceC36178moi = c49364vP5.e;
                InterfaceC19456bwi r1 = ((FI5) interfaceC36178moi).r1();
                InterfaceC0536Aui interfaceC0536Aui = (InterfaceC0536Aui) ((FI5) interfaceC36178moi).Y0.get();
                InterfaceC10630Qti interfaceC10630Qti = (InterfaceC10630Qti) ((FI5) interfaceC36178moi).Y0.get();
                XBe C = ((C55373zK5) c49364vP5.B).C();
                NIe nIe = (NIe) c44764sP5.j.get();
                InterfaceC32194kFa u = ((C52305xK5) c49364vP5.C).u();
                C27078gui c27078gui = (C27078gui) c49364vP5.R0.get();
                C17946axi c17946axi = (C17946axi) c49364vP5.Q0.get();
                InterfaceC6225Jug interfaceC6225Jug11 = c44764sP5.l;
                InterfaceC12111Tcj interfaceC12111Tcj = c49364vP53.b;
                TZi tZi = new TZi((C4i) ((C47830uP5) c49364vP53.P).get(), (InterfaceC47306u44) ((C47830uP5) c49364vP53.X).get(), new WOj(interfaceC12111Tcj.getContext(), interfaceC12111Tcj.J(), (C7319Lne) ((C47830uP5) c49364vP53.i0).get(), interfaceC12111Tcj.M(), (C4i) ((C47830uP5) c49364vP53.P).get(), (EAj) new Object(), (InterfaceC4953Hu8) ((C47830uP5) c49364vP53.I0).get(), (InterfaceC51860x2a) ((C47830uP5) c49364vP53.g0).get()));
                C42931rD5 c42931rD5 = AbstractC14421Wti.a;
                KEg kEg = new KEg((InterfaceC47306u44) ((C47830uP5) c49364vP5.X).get(), (C4i) ((C47830uP5) c49364vP5.P).get(), new CompositeDisposable());
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                C4i c4i3 = (C4i) ((C47830uP5) c49364vP5.P).get();
                C37966nyl c37966nyl = new C37966nyl((InterfaceC47306u44) ((C47830uP5) c49364vP5.X).get(), kEg, compositeDisposable);
                InterfaceC6225Jug interfaceC6225Jug12 = c49364vP53.S0;
                C34743lsi c34743lsi = (C34743lsi) ((C47830uP5) c49364vP53.B0).get();
                C4i c4i4 = (C4i) ((C47830uP5) c49364vP53.P).get();
                InterfaceC6225Jug interfaceC6225Jug13 = c49364vP53.T0;
                InterfaceC14937Xom interfaceC14937Xom = c49364vP53.o;
                InterfaceC50562wBj b = interfaceC14937Xom.b();
                K73 d = c44764sP5.d();
                InterfaceC6225Jug interfaceC6225Jug14 = c49364vP53.U0;
                C4i c4i5 = (C4i) ((C47830uP5) c49364vP53.P).get();
                MEk mEk = new MEk((C15419Yij) ((C47830uP5) c49364vP53.V0).get(), c49364vP53.g0);
                InterfaceC6225Jug interfaceC6225Jug15 = c49364vP53.W0;
                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((C47830uP5) c49364vP53.X).get();
                C33360kyk c33360kyk = new C33360kyk(mEk, new C24857fSk((C15419Yij) ((C47830uP5) c49364vP53.V0).get(), (InterfaceC7403Lr3) ((C47830uP5) c49364vP53.b0).get(), interfaceC6225Jug15, (InterfaceC51860x2a) ((C47830uP5) c49364vP53.g0).get()), new LTd(c49364vP53.V0), c49364vP53.X0, c49364vP53.V0);
                InterfaceC47306u44 interfaceC47306u442 = (InterfaceC47306u44) ((C47830uP5) c49364vP53.X).get();
                PO1 po1 = (PO1) ((C47830uP5) c49364vP53.G0).get();
                InterfaceC7403Lr3 interfaceC7403Lr3 = (InterfaceC7403Lr3) ((C47830uP5) c49364vP53.b0).get();
                OE7 oe7 = new OE7((InterfaceC47306u44) ((C47830uP5) c49364vP53.X).get(), 2);
                C43508rak c43508rak2 = (C43508rak) ((C47830uP5) c49364vP53.L0).get();
                CQ5 cq5 = (CQ5) c49364vP53.F;
                WOj wOj = new WOj(cq5.u(), (GZi) ((AQ5) ((HZi) c49364vP53.d0.get())).f.get(), (C34743lsi) ((C47830uP5) c49364vP53.B0).get(), (PB) c49364vP53.a0.get(), C49364vP5.b(c49364vP53), C49364vP5.c(c49364vP53), (Subject) c49364vP53.Z0.get(), (InterfaceC47306u44) ((C47830uP5) c49364vP53.X).get());
                C22931eD e3 = c44764sP5.e();
                HPm hPm = (HPm) c44764sP5.i.get();
                C31801jzi c31801jzi = (C31801jzi) c44764sP5.m.get();
                InterfaceC50562wBj b2 = interfaceC14937Xom.b();
                C4i c4i6 = (C4i) ((C47830uP5) c49364vP53.P).get();
                C42981rF5 c42981rF5 = (C42981rF5) c49364vP53.l;
                C31599jrg c31599jrg = new C31599jrg(hPm, c31801jzi, b2, c4i6, c42981rF5.e, (InterfaceC7403Lr3) ((C47830uP5) c49364vP53.b0).get(), new C39399oui(c42981rF5.e), (OEk) ((C47830uP5) c49364vP53.Y0).get(), (DDm) ((LV5) c49364vP53.y).G(), (PO1) ((C47830uP5) c49364vP53.G0).get(), (Observable) c44764sP5.g.get(), c44764sP5.g(), (C27078gui) c49364vP53.R0.get(), (Observable) c44764sP5.n.get(), (C40884psi) c49364vP53.N0.get(), (C17946axi) c49364vP53.Q0.get(), cq5.u(), (InterfaceC47306u44) ((C47830uP5) c49364vP53.X).get(), (InterfaceC52977xli) c49364vP53.V.get(), (C30902jP5) c44764sP5.o.get(), (Single) c44764sP5.p.get());
                C4i c4i7 = (C4i) ((C47830uP5) c49364vP53.P).get();
                C55088z8k c55088z8k = new C55088z8k((C34743lsi) ((C47830uP5) c49364vP53.B0).get(), c42981rF5.d, (W88) ((C47830uP5) c49364vP53.v0).get(), interfaceC14937Xom.b(), new C23250ePk(c44764sP5.f()), (InterfaceC55817zcd) ((C47830uP5) c49364vP53.J0).get(), (Single) c44764sP5.d.get(), (InterfaceC47306u44) ((C47830uP5) c49364vP53.X).get());
                FI5 fi52 = (FI5) c49364vP53.e;
                InterfaceC19456bwi r12 = fi52.r1();
                JO5 jo5 = (JO5) c49364vP53.G;
                jo5.getClass();
                InterfaceC4836Hpa J2 = jo5.a.J();
                InterfaceC41096q14 interfaceC41096q14 = jo5.b;
                C37966nyl c37966nyl2 = new C37966nyl(new C44600sIe(J2, interfaceC41096q14.M3(), interfaceC41096q14.y5(), interfaceC41096q14.w0(), interfaceC41096q14.v3()), (C32103kBj) ((C47830uP5) c49364vP53.T0).get(), c44764sP5.d(), (InterfaceC47306u44) ((C47830uP5) c49364vP53.X).get());
                C13482Vh4 c13482Vh4 = new C13482Vh4(C49364vP5.b(c49364vP53), C49364vP5.c(c49364vP53), (PB) c49364vP53.a0.get());
                C22752e5k g = c44764sP5.g();
                C17134aQi c17134aQi = (C17134aQi) c49364vP53.b1.get();
                TOi tOi2 = (TOi) c44764sP5.h.get();
                C32483kP5 c32483kP5 = (C32483kP5) c44764sP5.q.get();
                C34019lP5 c34019lP5 = (C34019lP5) c44764sP5.u.get();
                C35554mP5 c35554mP5 = (C35554mP5) c44764sP5.v.get();
                C47321u4j c47321u4j2 = (C47321u4j) c49364vP53.Q.get();
                AX5 ax5 = (AX5) c49364vP53.a1.get();
                InterfaceC52977xli interfaceC52977xli = (InterfaceC52977xli) c49364vP53.V.get();
                C27078gui c27078gui2 = (C27078gui) c49364vP53.R0.get();
                C37089nP5 c37089nP5 = (C37089nP5) c44764sP5.w.get();
                C38624oP5 c38624oP5 = (C38624oP5) c44764sP5.y.get();
                InterfaceC51338whb a = C35258mD7.a(c49364vP53.J0);
                ?? obj4 = new Object();
                obj4.a = a;
                obj4.b = (InterfaceC47306u44) ((C47830uP5) c49364vP53.X).get();
                obj4.c = (InterfaceC4953Hu8) ((C47830uP5) c49364vP53.I0).get();
                obj4.d = (C7475Lu3) ((C47830uP5) c49364vP53.U0).get();
                C20990cwi c20990cwi = new C20990cwi(interfaceC6225Jug12, c34743lsi, c4i4, interfaceC6225Jug13, b, d, interfaceC6225Jug14, c33360kyk, oe7, c43508rak2, wOj, e3, c31599jrg, c55088z8k, r12, c37966nyl2, c13482Vh4, g, c17134aQi, tOi2, c32483kP5, c34019lP5, c35554mP5, c47321u4j2, ax5, interfaceC52977xli, c37089nP5, c38624oP5, obj4, c44764sP5.a, (C31801jzi) c44764sP5.m.get(), c49364vP53.b.getContext(), (HPm) c44764sP5.i.get(), (Observable) c44764sP5.g.get(), (C31948k5e) c44764sP5.r.get(), (C40160pP5) c44764sP5.B.get(), (C6907Kwi) fi52.R1(), (C41695qP5) c44764sP5.C.get(), (C20166cP5) c44764sP5.D.get(), (C21701dP5) c44764sP5.E.get(), (C23235eP5) c44764sP5.F.get(), (C24770fP5) c44764sP5.H.get());
                C37966nyl c37966nyl3 = new C37966nyl(c49364vP53.b.getContext(), (InterfaceC4953Hu8) ((C47830uP5) c49364vP53.I0).get(), (C4i) ((C47830uP5) c49364vP53.P).get(), new C16894aH0(c49364vP53.b.getContext(), (C4i) ((C47830uP5) c49364vP53.P).get(), c49364vP53.X, c49364vP53.i0, c49364vP53.r0, c49364vP53.G0, c49364vP53.F0, (C17946axi) c49364vP53.Q0.get(), (Single) c44764sP5.d.get(), c49364vP53.e(), (C56319zwi) c49364vP53.V.get()));
                C13482Vh4 c13482Vh42 = new C13482Vh4((InterfaceC47306u44) ((C47830uP5) c49364vP53.X).get(), c49364vP53.f1, (C17946axi) c49364vP53.Q0.get());
                InterfaceC6225Jug interfaceC6225Jug16 = c49364vP5.G0;
                MCa F = MCa.F(new G21(((C34115lT5) c49364vP53.L).u()), (InterfaceC43778rli) ((C43229rP5) c44764sP5.I).get(), (InterfaceC43778rli) c44764sP5.f265J.get(), new G21((FZi) c44764sP5.G.get()), (InterfaceC43778rli) c44764sP5.K.get(), (InterfaceC43778rli) c44764sP5.L.get(), new InterfaceC43778rli[0]);
                InterfaceC42244qli interfaceC42244qli = (InterfaceC42244qli) c44764sP5.M.get();
                InterfaceC42244qli interfaceC42244qli2 = (InterfaceC42244qli) c44764sP5.N.get();
                C12695Uak c12695Uak = new C12695Uak(c49364vP53.M0, c49364vP53.v0);
                V6a v6a = new V6a(((FI5) c49364vP53.e).G());
                C41383qCg c = c44764sP5.c();
                C56319zwi c56319zwi = (C56319zwi) c49364vP53.V.get();
                C50933wQi v0 = c49364vP53.h.v0();
                WOj b3 = C49364vP5.b(c49364vP53);
                ?? obj5 = new Object();
                obj5.b = (C15419Yij) ((C47830uP5) c49364vP53.V0).get();
                obj5.a = new CompositeDisposable();
                obj5.c = new C1338Cbl(new C50477w89(22, obj5));
                MCa F2 = MCa.F(interfaceC42244qli, interfaceC42244qli2, c12695Uak, v6a, new RXa(c, c56319zwi, v0, b3, obj5, ((CQ5) c49364vP53.F).u(), (QYi) c44764sP5.f265J.get(), c44764sP5.a), new C22005dbk((C4i) ((C47830uP5) c49364vP53.P).get(), c49364vP53.g1), new InterfaceC42244qli[0]);
                C56319zwi c56319zwi2 = (C56319zwi) c49364vP5.V.get();
                MaybeSubject maybeSubject = (MaybeSubject) c49364vP5.Y.get();
                C26306gP5 c26306gP5 = (C26306gP5) c44764sP5.O.get();
                C14541Wyi c14541Wyi2 = (C14541Wyi) c44764sP5.f.get();
                C27839hP5 c27839hP5 = (C27839hP5) c44764sP5.P.get();
                InterfaceC26495gX2 G = ((QH5) c49364vP53.s).G();
                QH5 qh5 = (QH5) c49364vP53.s;
                JId p3 = qh5.p3();
                InterfaceC25863g7a o3 = qh5.o3();
                InterfaceC15919Zd9 u8 = ((C9398Ov5) c49364vP53.D).u8();
                C32103kBj c32103kBj = (C32103kBj) ((C47830uP5) c49364vP53.T0).get();
                InterfaceC7538Lwi interfaceC7538Lwi = (InterfaceC7538Lwi) ((C47830uP5) c49364vP53.C0).get();
                return new C50161vvi(interfaceC6225Jug, c4i, interfaceC6225Jug2, interfaceC6225Jug3, interfaceC6225Jug4, interfaceC6225Jug5, interfaceC6225Jug6, interfaceC4953Hu8, interfaceC6225Jug7, interfaceC51860x2a, e, interfaceC6225Jug8, interfaceC6225Jug9, interfaceC6225Jug10, c23666eh, c33358kyi2, c41009pxi2, tOi, c47321u4j, r1, interfaceC0536Aui, interfaceC10630Qti, (YBe) C, nIe, u, c27078gui, c17946axi, interfaceC6225Jug11, tZi, c37966nyl, c20990cwi, c37966nyl3, c13482Vh42, interfaceC6225Jug16, F, F2, c56319zwi2, maybeSubject, c26306gP5, c14541Wyi2, c27839hP5, new C14397Wsi(G, p3, (C28928i7a) o3, u8, c32103kBj, interfaceC7538Lwi), c49364vP5.K.a5(), c44764sP5.b, c44764sP5.a, (HPm) c44764sP5.i.get(), (C31801jzi) c44764sP5.m.get(), (JOi) c44764sP5.k.get(), (Single) c44764sP5.d.get(), c44764sP5.R, (PublishSubject) c44764sP5.Q.get(), C44764sP5.a(c44764sP5), (C18249b9k) c49364vP5.P0.get(), (AX5) c49364vP5.a1.get(), C44764sP5.b(c44764sP5), (C12455Tqi) c44764sP5.S.get());
            case 1:
                return new C29371iP5(this);
            case 2:
                return COl.p(c44764sP5.a.a.h, "sendto:data:media_packages");
            case 3:
                return new C14541Wyi();
            case 4:
                return new SingleFlatMapObservable((Single) c44764sP5.d.get(), new C15053Xti(1, new C6f(c49364vP5.b.getContext(), c49364vP5.J0)));
            case 5:
                return new TOi(c44764sP5.b, (C56319zwi) c49364vP5.V.get(), c44764sP5.a);
            case 6:
                HPm hPm2 = (HPm) c44764sP5.i.get();
                H78 h78 = (H78) ((C47830uP5) c49364vP5.R).get();
                C41383qCg c2 = c44764sP5.c();
                return new NIe(hPm2, h78, c2.e(), c2.m(), (List) null, (C13532Vj4) null, 240);
            case 7:
                c44764sP5.getClass();
                return new C24134ezi((C14349Wqi) c49364vP5.p0.get(), c44764sP5.a.b.N);
            case 8:
                InterfaceC29408iQi p4 = c49364vP5.h.p4();
                C8074Msi c8074Msi = c44764sP5.a;
                return new C1799Cui(p4, c8074Msi.a, c8074Msi.g, c8074Msi, C49364vP5.b(c49364vP5), ((FI5) c49364vP5.e).r1(), ((C29198iI5) c49364vP5.c).f0(), (JOi) c44764sP5.k.get());
            case 9:
                C8074Msi c8074Msi2 = c44764sP5.a;
                C4259Gri c4259Gri = c8074Msi2.a;
                JOi jOi = c4259Gri.j;
                if (jOi == null) {
                    AbstractC27624hGd abstractC27624hGd = c4259Gri.c;
                    if (abstractC27624hGd != null && !(abstractC27624hGd instanceof C23020eGd)) {
                        RAi b4 = abstractC27624hGd.b();
                        boolean z = b4 instanceof C8638Npl;
                        FQi fQi = FQi.b;
                        if (z) {
                            jOi = new HOi(60, fQi, ((C8638Npl) b4).a, null, null);
                        } else if (b4 instanceof C47957uUc) {
                            C47957uUc c47957uUc = (C47957uUc) b4;
                            jOi = new C47819uOi(48, fQi, (C31512jo4) null, c47957uUc.a, c47957uUc.c, (String) null);
                        }
                    }
                    jOi = null;
                }
                if (jOi == null) {
                    return null;
                }
                return jOi.f(KOi.a(jOi.h(), c8074Msi2.g, c8074Msi2.c, c8074Msi2.d, null, false, false, 248));
            case 10:
                return new C31801jzi(c49364vP5.b.getContext(), (AX5) c49364vP5.a1.get(), c44764sP5.d(), new V3(((C42981rF5) c49364vP5.l).e), c44764sP5.a);
            case 11:
                return new SingleFlatMapObservable((Single) c44764sP5.d.get(), new C15053Xti(2, new C6f(c49364vP5.b.getContext(), c49364vP5.J0)));
            case 12:
                return new C30902jP5(this);
            case 13:
                return new SingleMap((Single) c44764sP5.d.get(), new C15053Xti(0, new C6f(c49364vP5.b.getContext(), c49364vP5.J0)));
            case 14:
                return new C32483kP5(this);
            case 15:
                return new C34019lP5(this);
            case 16:
                return new C31948k5e(c44764sP5.d(), (C32103kBj) ((C47830uP5) c49364vP5.T0).get(), ((C30679jG5) c49364vP5.H).i(), (AX5) c49364vP5.a1.get(), (C31801jzi) c44764sP5.m.get(), c49364vP5.b.getContext());
            case 17:
                Context context3 = c49364vP5.b.getContext();
                InterfaceC52977xli interfaceC52977xli2 = (InterfaceC52977xli) c49364vP5.V.get();
                C32103kBj c32103kBj2 = (C32103kBj) ((C47830uP5) c49364vP5.T0).get();
                C31948k5e c31948k5e = (C31948k5e) c44764sP5.r.get();
                C45675t06 i2 = ((C30679jG5) c49364vP5.H).i();
                V3 c3 = C49364vP5.c(c49364vP5);
                PB pb = (PB) c49364vP5.a0.get();
                ?? obj6 = new Object();
                obj6.a = (C46538tZ7) c44764sP5.s.get();
                return new C30266izi(context3, interfaceC52977xli2, c32103kBj2, c31948k5e, i2, c3, pb, obj6, (AX5) c49364vP5.a1.get());
            case 18:
                return new C46538tZ7();
            case 19:
                return new C35554mP5(this);
            case 20:
                return new C37089nP5(this);
            case 21:
                return new C38624oP5(this);
            case 22:
                return new AUj((C4i) ((C47830uP5) c49364vP5.P).get(), c49364vP5.J0);
            case 23:
                return new C40160pP5(this);
            case 24:
                C15419Yij c15419Yij = (C15419Yij) ((C47830uP5) c49364vP5.V0).get();
                InterfaceC50562wBj b5 = c49364vP5.o.b();
                C34459lh9 c34459lh9 = (C34459lh9) c44764sP5.z.get();
                InterfaceC7403Lr3 interfaceC7403Lr32 = (InterfaceC7403Lr3) ((C47830uP5) c49364vP5.b0).get();
                InterfaceC50153vva interfaceC50153vva = c49364vP5.D;
                YPf i8 = ((C9398Ov5) interfaceC50153vva).i8();
                InterfaceC22585dz4 interfaceC22585dz4 = c49364vP5.a;
                return new C15286Yd9(c15419Yij, b5, c34459lh9, interfaceC7403Lr32, i8, ((OF5) interfaceC22585dz4).h2(), ((C9398Ov5) interfaceC50153vva).k8(), ((OF5) interfaceC22585dz4).k3(), c49364vP5.X);
            case 25:
                return new C34459lh9((C15419Yij) ((C47830uP5) c49364vP5.V0).get(), c49364vP5.e1, c49364vP5.g0, c49364vP5.o0, c49364vP5.X, c49364vP5.b0);
            case 26:
                return new C41695qP5(this);
            case 27:
                return new C20166cP5(this);
            case 28:
                return new C21701dP5(this);
            case 29:
                return new C23235eP5(this);
            case 30:
                return new C24770fP5(this);
            case 31:
                return new FZi(new C40581pgf((C51962x6c) ((CQ5) c49364vP5.F).j.get()), c49364vP5.t.Q(), ((C34115lT5) c49364vP5.L).L0(), c44764sP5.c(), new C24874fTd(((OF5) c44764sP5.c.a).B1()), ((CQ5) c49364vP5.F).u());
            case 32:
                return new ZS3(c49364vP5.H0, c49364vP5.i0);
            case 33:
                return new QYi((Subject) c49364vP5.Z0.get());
            case 34:
                C49364vP5 c49364vP54 = c44764sP5.c;
                return new C23121eKe(((C29198iI5) c49364vP5.c).u(), (JOi) c44764sP5.k.get(), new C31174jad(c49364vP54.b.getContext(), (C4i) ((C47830uP5) c49364vP54.P).get(), (C7319Lne) ((C47830uP5) c49364vP54.i0).get(), c49364vP54.I0, c49364vP54.X));
            case 35:
                C49364vP5 c49364vP55 = c44764sP5.c;
                return new LEg(new KEg(c49364vP55.b.getContext(), (C4i) ((C47830uP5) c49364vP55.P).get(), (C7319Lne) ((C47830uP5) c49364vP55.i0).get()), (InterfaceC47306u44) ((C47830uP5) c49364vP5.X).get(), (InterfaceC4953Hu8) ((C47830uP5) c49364vP5.I0).get(), (C4i) ((C47830uP5) c49364vP5.P).get());
            case 36:
                C4i c4i8 = (C4i) ((C47830uP5) c49364vP5.P).get();
                Context context4 = c49364vP5.b.getContext();
                C49364vP5 c49364vP56 = c44764sP5.c;
                return new QG0(c4i8, context4, new OG0((C4i) ((C47830uP5) c49364vP56.P).get(), (InterfaceC47306u44) ((C47830uP5) c49364vP56.X).get(), (InterfaceC7403Lr3) ((C47830uP5) c49364vP56.b0).get(), ((C7966Mo5) c49364vP56.N).u()), ((OF5) c49364vP5.a).B1(), (InterfaceC7403Lr3) ((C47830uP5) c49364vP5.b0).get(), (InterfaceC47306u44) ((C47830uP5) c49364vP5.X).get(), (InterfaceC4953Hu8) ((C47830uP5) c49364vP5.I0).get(), ((C7966Mo5) c49364vP5.N).u(), c49364vP5.i0);
            case 37:
                return new C6715Koi((H78) ((C47830uP5) c49364vP5.R).get(), ((C29198iI5) c49364vP5.c).u());
            case 38:
                return new C26306gP5(this);
            case 39:
                return new C27839hP5(this);
            case 40:
                return new C13813Vui(c49364vP5.H0, c49364vP5.i0, (C56319zwi) c49364vP5.V.get(), (C33358kyi) ((C47830uP5) c49364vP5.K0).get(), (Observable) c44764sP5.g.get(), ((C42981rF5) c49364vP5.l).e, c49364vP5.v0, (C4i) ((C47830uP5) c49364vP5.P).get(), (C41009pxi) ((C31338jh5) c49364vP5.w).g.get(), (PublishSubject) c44764sP5.Q.get(), c44764sP5.I, C49364vP5.a(c49364vP5));
            case 41:
                return new PublishSubject();
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                return new C12455Tqi(c44764sP5.b, ((C42981rF5) c49364vP5.l).e, (NIe) c44764sP5.j.get());
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                C47321u4j c47321u4j3 = (C47321u4j) c49364vP5.Q.get();
                InterfaceC52977xli interfaceC52977xli3 = (InterfaceC52977xli) c49364vP5.V.get();
                c44764sP5.getClass();
                HPm hPm3 = (HPm) c44764sP5.i.get();
                H78 h782 = (H78) ((C47830uP5) c44764sP5.c.R).get();
                C41383qCg c4 = c44764sP5.c();
                return new C11921Suk(c47321u4j3, interfaceC52977xli3, new NIe(hPm3, h782, c4.e(), c4.m(), (List) null, (C13532Vj4) null, 240), c44764sP5.c(), c49364vP5.R);
            default:
                throw new AssertionError(i);
        }
    }
}
