package defpackage;

import android.content.Context;
import com.snap.framework.channel.a;
import com.snapchat.client.messaging.Tweaks;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: iG5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29148iG5<T> implements InterfaceC6225Jug {
    public final C30679jG5 a;
    public final int b;

    public C29148iG5(C30679jG5 c30679jG5, int i) {
        this.a = c30679jG5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        InterfaceC6225Jug interfaceC6225Jug;
        InterfaceC6225Jug interfaceC6225Jug2;
        InterfaceC6225Jug interfaceC6225Jug3;
        InterfaceC6225Jug interfaceC6225Jug4;
        InterfaceC6225Jug interfaceC6225Jug5;
        C30679jG5 c30679jG5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return new C36919nI8((ScheduledExecutorService) c30679jG5.e.get(), C35258mD7.a(c30679jG5.f), (JH8) c30679jG5.C.get(), (C1193Bvk) c30679jG5.E.get(), c30679jG5.H, c30679jG5.I, c30679jG5.f211J);
            case 1:
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) AbstractC41687qOl.b("provideFileManagerScheduler", new C3463Fl1(4, ((OF5) c30679jG5.a).U2()));
                if (scheduledExecutorService != null) {
                    return scheduledExecutorService;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            case 2:
                return ((OF5) c30679jG5.a).p2();
            case 3:
                final InterfaceC22269dmc w2 = ((OF5) c30679jG5.a).w2();
                final InterfaceC51338whb a = C35258mD7.a(c30679jG5.g);
                final InterfaceC51338whb a2 = C35258mD7.a(c30679jG5.A);
                final InterfaceC51338whb a3 = C35258mD7.a(c30679jG5.B);
                final InterfaceC51338whb a4 = C35258mD7.a(c30679jG5.r);
                JH8 jh8 = (JH8) AbstractC41687qOl.b("provideFileCacheConfiguration", new InterfaceC27213h02(a3, a2, a, a4) { // from class: oI8
                    public final /* synthetic */ InterfaceC51338whb b;
                    public final /* synthetic */ InterfaceC51338whb c;
                    public final /* synthetic */ InterfaceC51338whb d;

                    @Override // defpackage.InterfaceC27213h02
                    public final Object call() {
                        InterfaceC51338whb interfaceC51338whb;
                        if (((DD6) InterfaceC22269dmc.this).a()) {
                            interfaceC51338whb = this.b;
                        } else {
                            interfaceC51338whb = this.c;
                        }
                        return new JH8(this.d, interfaceC51338whb);
                    }
                });
                if (jh8 != null) {
                    return jh8;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            case 4:
                return ((OF5) c30679jG5.a).g3();
            case 5:
                LCa s = MCa.s(10);
                s.y((Iterable) c30679jG5.h.get());
                s.y((Iterable) c30679jG5.k.get());
                s.w((InterfaceC19996cI8) c30679jG5.l.get());
                s.y((Iterable) c30679jG5.p.get());
                s.w((InterfaceC19996cI8) c30679jG5.u.get());
                s.w((InterfaceC19996cI8) c30679jG5.v.get());
                s.w((InterfaceC19996cI8) c30679jG5.w.get());
                s.w((InterfaceC19996cI8) c30679jG5.x.get());
                s.w((InterfaceC19996cI8) c30679jG5.y.get());
                s.w((InterfaceC19996cI8) c30679jG5.z.get());
                return s.z();
            case 6:
                Set emptySet = Collections.emptySet();
                if (emptySet != null) {
                    return emptySet;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            case 7:
                c30679jG5.getClass();
                return AbstractC55790zbb.k1(new C1162Bud(new C13105Urd(), (C11210Rrd) c30679jG5.i.get(), C35258mD7.a(c30679jG5.j), 0), new C1162Bud(new C13105Urd(), (C11210Rrd) c30679jG5.i.get(), C35258mD7.a(c30679jG5.j), 1));
            case 8:
                return new C11210Rrd(((OF5) c30679jG5.a).T1());
            case 9:
                return new Object();
            case 10:
                return BUe.b;
            case 11:
                return ID3.y3(((C0281Ak6) c30679jG5.o.get()).b.values());
            case 12:
                InterfaceC22269dmc w22 = ((OF5) c30679jG5.a).w2();
                CF5 cf5 = (CF5) c30679jG5.b;
                cf5.getClass();
                LCa s2 = MCa.s(62);
                s2.w(C0896Bjf.q);
                s2.w(C37585njf.q);
                s2.w(C52949xkf.q);
                s2.w(O40.q);
                s2.y(AbstractC55790zbb.k1(K8j.q, C14383Ws4.q, C30307j18.q, C49294vM8.q));
                cf5.a.getClass();
                s2.y(Collections.singleton(C0983Bn2.q));
                s2.y(MCa.F(T03.q, K63.q, X13.q, C50471w83.q, C4356Gvj.q, C42054qe1.q, C44477sDg.q));
                s2.y(AbstractC55790zbb.k1(C36282msm.q, C7582Lye.q, C8847Nye.q, C37817nsm.q, C22726e4j.q, C6951Kye.q, C42423qsm.q, C45123se1.q, C8214Mye.q, C27437h91.q, C37473nf1.q, C46630td1.q, C13308Va1.q, C13940Wa1.q, C7764Mg1.q, C9028Og1.q, C7133Lg1.q, C9661Pg1.q, C8395Ng1.q));
                s2.y(Collections.singleton(YJf.q));
                s2.w(C32081kAm.q);
                s2.w(C37198nTi.q);
                s2.y(Collections.singleton(JJa.q));
                s2.y(MCa.F(C43364rUk.q, XRk.q, C49350vOf.q, C34106lSk.q, C44851sSk.q, C8354Ne9.q, new NWg[0]));
                s2.y(Collections.singleton(C54910z1h.q));
                s2.y(AbstractC55790zbb.k1(C32243kH9.q, C24601fI9.q, DH9.q));
                s2.w(C12584Tw3.q);
                s2.w(MB3.q);
                s2.w(MA3.q);
                s2.w(C42854rA3.q);
                s2.y(Collections.singleton(C16467Zzm.q));
                s2.w(C42114qgd.q);
                s2.y(AbstractC55790zbb.k1(C26377gS4.q, C49877vk8.q, C36429myj.q, IQa.q, C34795luk.q));
                cf5.b.getClass();
                s2.y(AbstractC55790zbb.k1(C55408zLf.q, C49981voc.q));
                s2.w(C28258hgf.q);
                s2.w(C41780qSi.q);
                Set k1 = AbstractC55790zbb.k1(C11519Sea.q, C6413Kcb.q);
                EnumC0895Bje[] values = EnumC0895Bje.values();
                ArrayList arrayList = new ArrayList(values.length);
                for (EnumC0895Bje enumC0895Bje : values) {
                    arrayList.add(AbstractC39604p2m.n0(enumC0895Bje.a));
                }
                s2.y(ED3.X1(k1, ID3.y3(arrayList)));
                s2.w(C25313flb.q);
                s2.w(JXl.q);
                s2.w(C27715hK4.q);
                s2.y(AbstractC55790zbb.k1(C56277zv1.q, C50669wG1.q, C55169zC1.q, C6258Jw1.q, JG1.q, C33141kq1.q));
                s2.y(AbstractC55790zbb.k1(C12387Tnm.q, C14913Xnm.q));
                s2.y(MCa.D(JOj.q, C54228ya7.q, C17309aY1.q, C1863Cxa.q));
                s2.w(C48103uae.q);
                s2.y(AbstractC55790zbb.k1(C17191aT3.q, C38694oS3.q));
                s2.y(new Q7j(C32749ka7.q));
                s2.w(C26496gX3.q);
                s2.w(C35890md3.q);
                s2.w(C51282wf3.q);
                s2.w(C31336jh3.q);
                s2.w(C16685a8g.q);
                s2.w(C1316Can.q);
                s2.w(C13784Vtd.q);
                s2.w(C20781coa.q);
                s2.y(AbstractC55790zbb.k1(C5675Iy2.q, C17980az2.q, C15814Yz2.q, C0616Ay2.q));
                s2.y(Collections.singleton(C54171yXm.q));
                s2.y(Collections.singleton(S5l.q));
                s2.y(X0c.a);
                s2.y(AbstractC55790zbb.k1(C20462cbc.q, C12775Ue1.q));
                s2.y(AbstractC55790zbb.k1(C9882Pp.q, C6816Kt.q, C6672Kn.q, C7304Ln.q));
                s2.y(AbstractC55790zbb.k1(FE9.q, EE9.q, C26062gF9.q));
                s2.y(Collections.singleton(C46112tHj.q));
                s2.w(C2373Ds7.q);
                s2.y(MCa.F(C17960ay7.q, C5048Hy7.q, C6312Jy7.q, C5680Iy7.q, C0549Av7.q, C31565jq7.q, C27092gv7.q, C28624hv7.q, C13219Uw7.q, C11324Rw7.q, C13850Vw7.q, C4416Gy7.q));
                s2.y(Collections.singleton(C17239aV3.q));
                s2.y(CF5.b());
                C54731yud c54731yud = new C54731yud();
                C6902Kwd c6902Kwd = new C6902Kwd();
                C22920eCd c22920eCd = new C22920eCd();
                C13296Uzd c13296Uzd = new C13296Uzd();
                C7056Lcm c7056Lcm = new C7056Lcm();
                LE1 le1 = new LE1(3);
                LE1 le12 = new LE1(0);
                LE1 le13 = new LE1(4);
                BBd bBd = new BBd();
                cf5.c.getClass();
                s2.y(MCa.F(c54731yud, c6902Kwd, c22920eCd, c13296Uzd, c7056Lcm, le1, le12, le13, C4780Hn2.q, C9502Ozd.q, bBd));
                s2.w(MT1.q);
                s2.y(AbstractC55790zbb.k1(C29777ig1.q, C39500oyj.q, FZ7.q));
                s2.w(new C26203gL0());
                s2.w(new LE1(1));
                s2.w(new C10865Rdd());
                s2.w(new LE1(2));
                Set z = s2.z();
                C15695Yu3 c15695Yu3 = (C15695Yu3) c30679jG5.n.get();
                InterfaceC6225Jug interfaceC6225Jug6 = c30679jG5.f;
                if (((DD6) w22).a()) {
                    z = O08.a;
                }
                return new C0281Ak6(z, c15695Yu3, interfaceC6225Jug6);
            case 13:
                return new C15695Yu3(c30679jG5.m);
            case 14:
                return ((OF5) c30679jG5.a).K1();
            case 15:
                return new C2620Ecd(new C38945ocd((InterfaceC20512cdd) c30679jG5.s.get()), (InterfaceC37323nZ) ((C29148iG5) c30679jG5.r).get());
            case 16:
                C4i U2 = ((OF5) c30679jG5.a).U2();
                InterfaceC37323nZ interfaceC37323nZ = (InterfaceC37323nZ) ((C29148iG5) c30679jG5.r).get();
                return new C25116fdd(c30679jG5.f, (C14633Xcd) c30679jG5.q.get(), U2);
            case 17:
                return new C14633Xcd(c30679jG5.m);
            case 18:
                return ((OF5) c30679jG5.a).w1();
            case 19:
                return new Object();
            case 20:
                return new Object();
            case 21:
                return new C13754Vs7(0);
            case 22:
                return new C13754Vs7(1);
            case 23:
                return new Object();
            case 24:
                LCa s3 = MCa.s(2);
                Set emptySet2 = Collections.emptySet();
                if (emptySet2 != null) {
                    s3.y(emptySet2);
                    interfaceC6225Jug = c30679jG5.t;
                    s3.w((InterfaceC19996cI8) interfaceC6225Jug.get());
                    return s3.z();
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            case 25:
                ((OF5) c30679jG5.a).U2();
                return new C1193Bvk((InterfaceC7403Lr3) ((C29148iG5) c30679jG5.D).get());
            case 26:
                return ((OF5) c30679jG5.a).R1();
            case 27:
                return new KV1((C25709g16) c30679jG5.G.get(), (InterfaceC7403Lr3) ((C29148iG5) c30679jG5.D).get(), c30679jG5.F);
            case 28:
                Context context = ((C42981rF5) c30679jG5.c).e;
                W88 w88 = (W88) ((C29148iG5) c30679jG5.F).get();
                InterfaceC22585dz4 interfaceC22585dz4 = c30679jG5.a;
                C4i U22 = ((OF5) interfaceC22585dz4).U2();
                InterfaceC7403Lr3 interfaceC7403Lr3 = (InterfaceC7403Lr3) ((C29148iG5) c30679jG5.D).get();
                C27242h16 d2 = ((OF5) interfaceC22585dz4).d2();
                FI6 E2 = ((OF5) interfaceC22585dz4).E2();
                InterfaceC22269dmc w23 = ((OF5) interfaceC22585dz4).w2();
                InterfaceC53505y6l f3 = ((OF5) interfaceC22585dz4).f3();
                C26403gT6 c26403gT6 = (C26403gT6) U22;
                C41383qCg b = c26403gT6.b(C2228Dm7.F0, "journal");
                C54920z22 c54920z22 = new C54920z22(4);
                IAf iAf = new IAf();
                AbstractC28613hul c = b.c(EnumC40400pZ5.B0);
                C2228Dm7 c2228Dm7 = C2228Dm7.E0;
                return new AbstractC24110eyj(new HAf(1, new M06(context, c54920z22, iAf, w88, interfaceC7403Lr3, d2, E2, c, c2228Dm7, f3, false), w23), c26403gT6, E2, interfaceC7403Lr3, c2228Dm7, d2);
            case 29:
                return ((OF5) c30679jG5.a).k2();
            case 30:
                return new C24173f16((C25709g16) c30679jG5.G.get(), ((OF5) c30679jG5.a).U2());
            case 31:
                C24173f16 c24173f16 = (C24173f16) c30679jG5.I.get();
                ((OF5) c30679jG5.a).T1();
                return new Object();
            case 32:
                return new C3614Fr6();
            case 33:
                InterfaceC51338whb a5 = C35258mD7.a(c30679jG5.S);
                InterfaceC22585dz4 interfaceC22585dz42 = c30679jG5.a;
                return new C10913Rfb((O8g) ((OF5) interfaceC22585dz42).cd.get(), (C38626oP7) ((OF5) interfaceC22585dz42).t4.get(), a5, c30679jG5.T);
            case 34:
                InterfaceC6225Jug interfaceC6225Jug7 = c30679jG5.M;
                InterfaceC6225Jug interfaceC6225Jug8 = c30679jG5.N;
                InterfaceC6225Jug interfaceC6225Jug9 = c30679jG5.O;
                InterfaceC6225Jug interfaceC6225Jug10 = c30679jG5.P;
                OF5 of5 = (OF5) c30679jG5.a;
                C4i U23 = of5.U2();
                InterfaceC6225Jug interfaceC6225Jug11 = c30679jG5.R;
                InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) ((C29148iG5) c30679jG5.f).get();
                C46330tQf L2 = of5.L2();
                DSf dSf = new DSf((O8g) of5.cd.get());
                C38626oP7 c38626oP7 = (C38626oP7) of5.t4.get();
                VB3 vb3 = VB3.a;
                C6568Kik c6568Kik = new C6568Kik(interfaceC6225Jug7, interfaceC6225Jug8, interfaceC6225Jug9, interfaceC6225Jug10, U23, interfaceC6225Jug11, interfaceC51860x2a, L2, dSf);
                int i2 = MCa.c;
                return new C18158b64(new Q7j(c6568Kik));
            case 35:
                return ((OF5) c30679jG5.a).B1();
            case 36:
                return ((OF5) c30679jG5.a).X2();
            case 37:
                return ((OF5) c30679jG5.a).A2();
            case 38:
                return new C13351Vbl(((C42981rF5) c30679jG5.c).e);
            case 39:
                Context context2 = ((C42981rF5) c30679jG5.c).e;
                interfaceC6225Jug2 = c30679jG5.N;
                a c2 = C30679jG5.c(c30679jG5);
                interfaceC6225Jug3 = c30679jG5.Q;
                return new SR2(context2, interfaceC6225Jug2, c2, interfaceC6225Jug3);
            case 40:
                return new C12646Tyh(((C42981rF5) c30679jG5.c).e);
            case 41:
                return (InterfaceC43887rq2) ((OF5) c30679jG5.a).Ec.get();
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                interfaceC6225Jug4 = c30679jG5.K;
                InterfaceC6225Jug interfaceC6225Jug12 = c30679jG5.H;
                InterfaceC6225Jug interfaceC6225Jug13 = c30679jG5.D;
                interfaceC6225Jug5 = c30679jG5.V;
                return new FV1(((C42981rF5) c30679jG5.c).e, interfaceC6225Jug4, interfaceC6225Jug12, interfaceC6225Jug13, interfaceC6225Jug5);
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                return new GV1(c30679jG5.f);
            default:
                throw new AssertionError(i);
        }
    }
}
