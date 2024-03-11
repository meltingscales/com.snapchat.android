package defpackage;

import android.content.Context;
import com.snapchat.client.e2ee.KeyProvider;
import com.snapchat.client.messaging.BlizzardLoggerDelegate;
import com.snapchat.client.messaging.ContentDelegate;
import com.snapchat.client.messaging.ConversationManagerDelegate;
import com.snapchat.client.messaging.FeedManagerDelegate;
import com.snapchat.client.messaging.GroupsManagerDelegate;
import com.snapchat.client.messaging.IdentityDelegate;
import com.snapchat.client.messaging.SendDelegate;
import com.snapchat.client.messaging.Session;
import com.snapchat.client.messaging.SessionParameters;
import com.snapchat.client.messaging.StorySendManagerDelegate;
import com.snapchat.client.messaging.TaskQueueListenerDelegate;
import com.snapchat.client.messaging.Tweaks;
import com.snapchat.client.messaging.UUID;
import com.snapchat.client.messaging.UploadDelegate;
import com.snapchat.client.shims.NativeErrorReporter;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.concurrent.atomic.AtomicReference;
import org.opencv.imgproc.Imgproc;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: NH5  reason: default package */
/* loaded from: classes.dex */
public final class NH5<T> implements InterfaceC6225Jug {
    public final QH5 a;
    public final OH5 b;
    public final int c;

    public NH5(QH5 qh5, OH5 oh5, int i) {
        this.a = qh5;
        this.b = oh5;
        this.c = i;
    }

    /* JADX WARN: Type inference failed for: r11v5, types: [java.lang.Object, l3c] */
    /* JADX WARN: Type inference failed for: r2v123, types: [B7f, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v54, types: [B7f, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v55, types: [B7f, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v75, types: [B7f, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v53, types: [B7f, java.lang.Object] */
    public final Object a() {
        QH5 qh5 = this.a;
        OH5 oh5 = this.b;
        int i = this.c;
        switch (i) {
            case 0:
                C54690ysm c54690ysm = (C54690ysm) ((PH5) qh5.q1).get();
                C16751aB7 c16751aB7 = (C16751aB7) oh5.d.get();
                C50262vzj c50262vzj = (C50262vzj) ((C50099vt5) qh5.e).b.get();
                InterfaceC6225Jug interfaceC6225Jug = oh5.N1;
                C7901Mle c7901Mle = (C7901Mle) oh5.i.get();
                C50526wA8 c50526wA8 = (C50526wA8) oh5.A.get();
                C35624mS3 c35624mS3 = (C35624mS3) oh5.B.get();
                C25606fx4 c25606fx4 = (C25606fx4) oh5.w.get();
                C1564Cl1 c1564Cl1 = (C1564Cl1) oh5.T0.get();
                C54025yRk c54025yRk = (C54025yRk) oh5.a1.get();
                QH5 qh52 = oh5.c;
                return new N90(c54690ysm, c16751aB7, c50262vzj, oh5.a, interfaceC6225Jug, c7901Mle, c50526wA8, c35624mS3, c25606fx4, c1564Cl1, c54025yRk, new NRa(new C39335os4(qh52.n1, qh52.w3, qh52.g1, oh5.O0, qh52.G2), qh52.o1), (C36779nCi) oh5.f.get(), oh5.T1, oh5.U1, oh5.O1, oh5.J1, oh5.z, oh5.V1, oh5.W1, oh5.X1, oh5.a2, oh5.b2, oh5.L1, oh5.j2, oh5.k2, oh5.l2, oh5.m2, oh5.o2, oh5.p2, oh5.q2, oh5.r2, oh5.s2, oh5.t2, oh5.u2, oh5.v2, oh5.w2, oh5.x2, oh5.y2, oh5.j, oh5.Q1, oh5.z2, oh5.A2, oh5.b, oh5.B2, (W88) ((PH5) qh5.o1).get(), oh5.G, oh5.M1, qh5.z3, oh5.C2, qh5.G1, qh5.Y2, qh5.H1, oh5.e1, oh5.D2, oh5.E2);
            case 1:
                C4i c4i = (C4i) ((PH5) qh5.n1).get();
                B7d b7d = B7d.Y;
                return new C16751aB7(TI8.f(AbstractC38597oO2.h(b7d, b7d, "DispatchQueue")));
            case 2:
                C7901Mle c7901Mle2 = (C7901Mle) oh5.i.get();
                C31161ja0 c31161ja0 = (C31161ja0) oh5.H1.get();
                Observable observable = (Observable) ((NH5) oh5.I1).get();
                ObservableObserveOn observableObserveOn = ((C25606fx4) oh5.w.get()).E0;
                InterfaceC6225Jug interfaceC6225Jug2 = oh5.J1;
                InterfaceC6225Jug interfaceC6225Jug3 = oh5.K1;
                InterfaceC6225Jug interfaceC6225Jug4 = oh5.L1;
                InterfaceC6225Jug interfaceC6225Jug5 = qh5.a2;
                C4i c4i2 = (C4i) ((PH5) qh5.n1).get();
                return new SingleFromCallable(new C70(((C42981rF5) qh5.a).e, (W88) ((PH5) qh5.o1).get(), (Q90) oh5.M1.get(), c7901Mle2, c31161ja0, (XBe) ((PH5) qh5.C2).get(), c4i2, observable, observableObserveOn, interfaceC6225Jug2, interfaceC6225Jug3, interfaceC6225Jug4, interfaceC6225Jug5, qh5.i1));
            case 3:
                SessionParameters sessionParameters = oh5.b;
                KeyProvider keyProvider = (KeyProvider) ((PH5) qh5.g3).get();
                C17633al5 c17633al5 = (C17633al5) qh5.k;
                C52291xJg c52291xJg = new C52291xJg(c17633al5.j, (C7383Lq6) c17633al5.e1.get(), ((OF5) c17633al5.b).R1());
                C36779nCi c36779nCi = (C36779nCi) oh5.f.get();
                ConversationManagerDelegate conversationManagerDelegate = (ConversationManagerDelegate) oh5.w.get();
                FeedManagerDelegate feedManagerDelegate = (FeedManagerDelegate) oh5.A.get();
                FeedManagerDelegate feedManagerDelegate2 = (FeedManagerDelegate) oh5.B.get();
                UploadDelegate uploadDelegate = (UploadDelegate) oh5.N0.get();
                QH5 qh53 = oh5.c;
                NRa nRa = new NRa(new C39335os4(qh53.n1, qh53.w3, qh53.g1, oh5.O0, qh53.G2), qh53.o1);
                BlizzardLoggerDelegate blizzardLoggerDelegate = (BlizzardLoggerDelegate) oh5.T0.get();
                C16751aB7 c16751aB72 = (C16751aB7) oh5.d.get();
                TaskQueueListenerDelegate taskQueueListenerDelegate = (TaskQueueListenerDelegate) oh5.V0.get();
                NativeErrorReporter nativeErrorReporter = (NativeErrorReporter) oh5.W0.get();
                InterfaceC34767lth interfaceC34767lth = (InterfaceC34767lth) ((PH5) qh5.z3).get();
                StorySendManagerDelegate storySendManagerDelegate = (StorySendManagerDelegate) oh5.a1.get();
                IdentityDelegate identityDelegate = (IdentityDelegate) oh5.b1.get();
                ContentDelegate contentDelegate = (ContentDelegate) oh5.c1.get();
                SendDelegate sendDelegate = (SendDelegate) oh5.d1.get();
                GroupsManagerDelegate groupsManagerDelegate = (GroupsManagerDelegate) oh5.f1.get();
                AtomicReference atomicReference = C7901Mle.c;
                C26849gle c26849gle = new C26849gle(c16751aB72, interfaceC34767lth, new Object(), oh5.a, keyProvider, blizzardLoggerDelegate, contentDelegate, conversationManagerDelegate, feedManagerDelegate, feedManagerDelegate2, groupsManagerDelegate, identityDelegate, nRa, c52291xJg, sendDelegate, c36779nCi, sessionParameters, storySendManagerDelegate, taskQueueListenerDelegate, uploadDelegate, nativeErrorReporter);
                C49054vCi c49054vCi = new C49054vCi(AbstractC39604p2m.A0(sessionParameters.getUserId()), System.nanoTime());
                AtomicReference atomicReference2 = C7901Mle.c;
                while (!atomicReference2.compareAndSet(null, c49054vCi)) {
                    if (atomicReference2.get() != null) {
                        throw new C45994tD0((C49054vCi) C7901Mle.c.get(), c49054vCi);
                    }
                }
                return new C7901Mle((Session) c26849gle.invoke());
            case 4:
                return new C36779nCi(oh5.e, qh5.j3, qh5.o1);
            case 5:
                InterfaceC6225Jug interfaceC6225Jug6 = oh5.k;
                InterfaceC6225Jug interfaceC6225Jug7 = qh5.l3;
                InterfaceC6225Jug interfaceC6225Jug8 = oh5.m;
                InterfaceC6225Jug interfaceC6225Jug9 = qh5.A2;
                InterfaceC6225Jug interfaceC6225Jug10 = qh5.h1;
                InterfaceC6225Jug interfaceC6225Jug11 = oh5.n;
                InterfaceC6225Jug interfaceC6225Jug12 = qh5.m3;
                InterfaceC6225Jug interfaceC6225Jug13 = oh5.o;
                InterfaceC6225Jug interfaceC6225Jug14 = qh5.o1;
                InterfaceC6225Jug interfaceC6225Jug15 = oh5.r;
                InterfaceC6225Jug interfaceC6225Jug16 = oh5.s;
                C4i c4i3 = (C4i) ((PH5) qh5.n1).get();
                return new C25606fx4(interfaceC6225Jug6, interfaceC6225Jug7, interfaceC6225Jug8, interfaceC6225Jug9, interfaceC6225Jug10, interfaceC6225Jug11, interfaceC6225Jug12, interfaceC6225Jug13, interfaceC6225Jug14, interfaceC6225Jug15, interfaceC6225Jug16, oh5.v);
            case 6:
                return new C45844t70(qh5.g1, (C15419Yij) ((PH5) qh5.z1).get(), qh5.F1, (C47485uB8) ((PH5) qh5.y1).get(), (C24124ez8) oh5.g.get(), (InterfaceC7403Lr3) ((PH5) qh5.l1).get(), qh5.l3, oh5.h, (C7901Mle) oh5.i.get(), (InterfaceC51860x2a) ((PH5) qh5.i1).get(), qh5.m1, oh5.j, qh5.o1, (InterfaceC18492bJd) ((PH5) qh5.p1).get());
            case 7:
                return new C24124ez8();
            case 8:
                return new PO7((C4i) ((PH5) qh5.n1).get());
            case 9:
                return new C48936v80();
            case 10:
                return new F90(qh5.o1, qh5.j2, qh5.T1, qh5.g3, oh5.l, qh5.w2);
            case 11:
                return new Object();
            case 12:
                return new C2717Egc(qh5.j2);
            case 13:
                return new C34854lx4(qh5.U1);
            case 14:
                InterfaceC6225Jug interfaceC6225Jug17 = qh5.x1;
                InterfaceC6225Jug interfaceC6225Jug18 = oh5.q;
                C38953ocl a = OH5.a(oh5);
                C4i c4i4 = (C4i) ((PH5) qh5.n1).get();
                return new C34130lTk(qh5.n3, (InterfaceC55817zcd) ((PH5) qh5.j2).get(), interfaceC6225Jug17, interfaceC6225Jug18, a);
            case 15:
                return new C56134zp8(oh5.p, qh5.i1);
            case 16:
                return new GHd((C15419Yij) ((PH5) qh5.z1).get());
            case 17:
                return new C12062Taj(((C9398Ov5) qh5.g).v8());
            case 18:
                InterfaceC51338whb a2 = C35258mD7.a(oh5.t);
                InterfaceC51338whb a3 = C35258mD7.a(oh5.u);
                C4i c4i5 = (C4i) ((PH5) qh5.n1).get();
                return new D54(new C51485wn9(a2, 2), new C51485wn9(a3, 3), (C49043vC7) ((PH5) qh5.D1).get(), (W88) ((PH5) qh5.o1).get());
            case 19:
                QH5 qh54 = oh5.c;
                InterfaceC47665uId b3 = qh54.N0.b3();
                C3641Fs9 c3641Fs9 = new C3641Fs9(18);
                C11478Scj c11478Scj = new C11478Scj((C4i) ((PH5) qh54.n1).get(), C35258mD7.a(qh54.o3), C35258mD7.a(qh54.p3), C35258mD7.a(qh54.o1));
                C4i c4i6 = (C4i) ((PH5) qh54.n1).get();
                InterfaceC6225Jug interfaceC6225Jug19 = qh54.q3;
                InterfaceC51338whb a4 = C35258mD7.a(qh54.D1);
                Context context = ((C42981rF5) qh54.a).e;
                return AbstractC42716r4f.f(MCa.B(b3, new C8741Nu4(new C3185Ezi(c3641Fs9, c11478Scj, new Q7f(c4i6, interfaceC6225Jug19, a4, new C1549Ckb(context, 1), new VU5(context, 4))), (InterfaceC29877ik3) ((PH5) qh54.K2).get(), (C4i) ((PH5) qh54.n1).get())));
            case 20:
                QH5 qh55 = oh5.c;
                InterfaceC6225Jug interfaceC6225Jug20 = qh55.p1;
                return AbstractC42716r4f.f(MCa.B((YWl) ((KN5) qh55.T0).c.get(), new C36686n90((C7901Mle) oh5.i.get(), (C49043vC7) ((PH5) qh55.D1).get(), qh55.V0, (C4i) ((PH5) qh55.n1).get(), qh55.r3, qh55.g1, qh55.I1, qh55.n2, (InterfaceC7403Lr3) ((PH5) qh55.l1).get(), interfaceC6225Jug20)));
            case 21:
                InterfaceC6225Jug interfaceC6225Jug21 = oh5.z;
                InterfaceC6225Jug interfaceC6225Jug22 = qh5.o1;
                C4i c4i7 = (C4i) ((PH5) qh5.n1).get();
                return new C50526wA8(interfaceC6225Jug21, interfaceC6225Jug22, (InterfaceC50251vz8) ((PH5) qh5.G1).get());
            case 22:
                return new ZB8((C47485uB8) ((PH5) qh5.y1).get(), (C7901Mle) oh5.i.get(), (C45844t70) oh5.k.get(), oh5.x, qh5.o1, qh5.t3, qh5.j3, oh5.y, ((OF5) qh5.b).a2(), qh5.m1, (C4i) ((PH5) qh5.n1).get(), qh5.i1, (InterfaceC50251vz8) ((PH5) qh5.G1).get(), (C26494gX1) ((PH5) qh5.Y1).get(), (InterfaceC18492bJd) ((PH5) qh5.p1).get());
            case 23:
                return new BCg(qh5.s3, qh5.x1);
            case 24:
                return new C26565ga0(qh5.b3, qh5.g1);
            case 25:
                return new C35624mS3((InterfaceC50251vz8) ((HE5) qh5.h).k.get());
            case 26:
                return new C51373wim((C4i) ((PH5) qh5.n1).get(), oh5.n, qh5.m3, oh5.C, oh5.M0, qh5.o1, qh5.m1, qh5.i1);
            case 27:
                return new C34563lld((InterfaceC25346fmj) ((PH5) qh5.u3).get());
            case 28:
                return new UNf(oh5.e());
            case 29:
                return (C42322qol) oh5.E.get();
            case 30:
                return new C42322qol(oh5.l, oh5.D);
            case 31:
                return new C4847Hpl(((C42981rF5) qh5.a).e, qh5.o1);
            case 32:
                return (C56172zql) oh5.H.get();
            case 33:
                return new C56172zql((C29893ikj) ((NH5) oh5.G).get(), oh5.l, oh5.D);
            case 34:
                return new Object();
            case 35:
                return (C24841fS4) oh5.f75J.get();
            case 36:
                return new C24841fS4(new Object(), (C29893ikj) ((NH5) oh5.G).get());
            case 37:
                return (C28462hok) oh5.L.get();
            case 38:
                return new C28462hok((C29893ikj) ((NH5) oh5.G).get());
            case 39:
                return (C28462hok) oh5.L.get();
            case 40:
                return (WZ1) oh5.P.get();
            case 41:
                return new WZ1((UUID) oh5.O.get());
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                return oh5.b.getUserId();
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                return (C8078Msm) oh5.R.get();
            case 44:
                return new Object();
            case 45:
                return (K9c) oh5.T.get();
            case 46:
                return new Object();
            case 47:
                return (MK4) oh5.V.get();
            case 48:
                return new Object();
            case 49:
                return (X7i) oh5.X.get();
            case 50:
                return new Object();
            case 51:
                return (S03) oh5.d0.get();
            case Imgproc.COLOR_BGR2HLS /* 52 */:
                return new S03(oh5.n, new Object(), (C29893ikj) ((NH5) oh5.G).get(), qh5.j2, oh5.a0, oh5.c0);
            case 53:
                InterfaceC6225Jug interfaceC6225Jug23 = qh5.d2;
                return new C48354ukj(oh5.Z);
            case 54:
                return new C44676sLf();
            case 55:
                return new JOk(qh5.L1, qh5.v3, qh5.P1, qh5.n1, oh5.n, oh5.b0, qh5.i1);
            case 56:
                return new ZX(((C42981rF5) qh5.a).e);
            case 57:
                return OH5.b(oh5);
            case 58:
                return (C24300f68) oh5.g0.get();
            case 59:
                return new Object();
            case 60:
                return (C16654a7a) oh5.i0.get();
            case 61:
                return new C16654a7a((UUID) oh5.O.get());
            case 62:
                return (C24327f7a) oh5.k0.get();
            case 63:
                return new C24327f7a((UUID) oh5.O.get());
            case 64:
                return (C26827gkh) oh5.m0.get();
            case 65:
                return new Object();
            case 66:
                return (C42736r5a) oh5.o0.get();
            case 67:
                return new C42736r5a((UUID) oh5.O.get());
            case 68:
                return (MBh) oh5.q0.get();
            case 69:
                return new Object();
            case 70:
                return (C44010rv0) oh5.s0.get();
            case 71:
                return new C44010rv0(oh5.n, new Object(), (C29893ikj) ((NH5) oh5.G).get(), oh5.b0);
            case 72:
                return new C45035sac(8);
            case 73:
                return new C45035sac(1);
            case 74:
                return new C45035sac(2);
            case 75:
                return new C45035sac(3);
            case 76:
                return new C45035sac(4);
            case 77:
                return new C28466hp(oh5.n, new Object(), 1);
            case 78:
                return OH5.c(oh5);
            case 79:
                return new C48459up(0);
            case 80:
                return (C39820pBd) oh5.C0.get();
            case 81:
                return new C39820pBd(oh5.n, (C29893ikj) ((NH5) oh5.G).get());
            case 82:
                return new C45035sac(5);
            case 83:
                return new C45035sac(6);
            case 84:
                return new C28466hp(oh5.n, new Object(), 2);
            case 85:
                return (B2b) oh5.H0.get();
            case 86:
                return new B2b((UUID) oh5.O.get());
            case 87:
                return new C45035sac(7);
            case 88:
                return new C45035sac(0);
            case 89:
                return new C48459up(1);
            case 90:
                return new C25506ft4((InterfaceC39107oj1) ((PH5) qh5.U1).get(), qh5.S0.o0(), (InterfaceC50562wBj) ((PH5) qh5.g1).get());
            case 91:
                return new C1564Cl1((C4i) ((PH5) qh5.n1).get(), oh5.P0, oh5.Q0, oh5.R0, qh5.A2, oh5.m, oh5.S0);
            case 92:
                return new C33616l90(qh5.U1, qh5.g3);
            case 93:
                return new C21248d70(qh5.U1);
            case 94:
                return new C55043z70(qh5.U1);
            case 95:
                C4i c4i8 = (C4i) ((PH5) qh5.n1).get();
                return new C18162b68(qh5.q1, qh5.U1, qh5.o1);
            case 96:
                return new C19184bll(qh5.x3, qh5.u3, oh5.n, oh5.U0, qh5.F2, qh5.D1, qh5.y3, (InterfaceC47306u44) ((PH5) qh5.x1).get());
            case 97:
                return new H90(qh5.o1);
            case 98:
                return new C24375f98(qh5.o1);
            case 99:
                InterfaceC6225Jug interfaceC6225Jug24 = qh5.A3;
                InterfaceC6225Jug interfaceC6225Jug25 = oh5.n;
                InterfaceC6225Jug interfaceC6225Jug26 = qh5.o1;
                C4i c4i9 = (C4i) ((PH5) qh5.n1).get();
                return new C54025yRk(interfaceC6225Jug24, interfaceC6225Jug25, interfaceC6225Jug26, oh5.X0, oh5.r, oh5.Y0, oh5.Z0, OH5.a(oh5), (C7031Lbm) ((PH5) qh5.d2).get());
            default:
                throw new AssertionError(i);
        }
    }

    /* JADX WARN: Type inference failed for: r2v12, types: [B7f, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v33, types: [B7f, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v25, types: [EP4, java.lang.Object] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.c;
        int i2 = i / 100;
        if (i2 != 0) {
            if (i2 == 1) {
                QH5 qh5 = this.a;
                OH5 oh5 = this.b;
                switch (i) {
                    case 100:
                        return new ENk((C4i) ((PH5) qh5.n1).get(), qh5.w2, qh5.B3, qh5.C1, qh5.J1, qh5.R2, qh5.o1, qh5.K2, qh5.E1);
                    case 101:
                        return new C30142iuj(qh5.R2, qh5.D1, qh5.C3, (InterfaceC45853t79) ((PH5) qh5.C1).get());
                    case 102:
                        return new C50609wDg(qh5.R2, (InterfaceC45853t79) ((PH5) qh5.C1).get(), qh5.D1);
                    case 103:
                        return new C44020rva(qh5.J1, qh5.m2, (InterfaceC35270mDj) ((PH5) qh5.k3).get(), (C4i) ((PH5) qh5.n1).get());
                    case 104:
                        return new C14821Xk4(qh5.t1);
                    case 105:
                        return new SendDelegate();
                    case 106:
                        return new C27446h9a((CJl) qh5.c3.get(), oh5.e1);
                    case 107:
                        return new C28978i9a((C7901Mle) oh5.i.get());
                    case 108:
                        return new C31161ja0(oh5.F1, (C45962tBi) ((PH5) qh5.S1).get(), oh5.G1, (C2717Egc) oh5.n.get(), (W88) ((PH5) qh5.o1).get(), (UUID) oh5.O.get());
                    case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                        AbstractC47512uCa e = oh5.e();
                        C44446sCa b = AbstractC47512uCa.b(25);
                        b.b(RDl.TEXT, oh5.g1);
                        b.b(RDl.TEXT_STORY_REPLY, oh5.h1);
                        b.b(RDl.INCLUDED_STICKER, oh5.i1);
                        b.b(RDl.CALLING_STATUS, oh5.j1);
                        b.b(RDl.USER_SHARE, oh5.k1);
                        b.b(RDl.LIVE_LOCATION_SHARE, oh5.l1);
                        b.b(RDl.CREATIVE_TOOLS_ITEM, oh5.m1);
                        b.b(RDl.SCREENSHOT, oh5.n1);
                        b.b(RDl.CHAT_MEDIA, oh5.o1);
                        b.b(RDl.SNAP, oh5.p1);
                        b.b(RDl.MEDIA_SAVE, oh5.q1);
                        b.b(RDl.AUDIO_NOTE, oh5.r1);
                        b.b(RDl.STORY_SHARE, oh5.s1);
                        b.b(RDl.MAP_SHARE_SNAP, oh5.t1);
                        b.b(RDl.MAP_SHARE_STORY, oh5.u1);
                        b.b(RDl.SEARCH_SHARE_SNAP, oh5.v1);
                        b.b(RDl.SEARCH_SHARE_STORY, oh5.w1);
                        b.b(RDl.DISCOVER_SHARE_PUBLISHER_STORY_SNAP, oh5.x1);
                        b.b(RDl.AD_SHARE, oh5.y1);
                        b.b(RDl.MEMORIES_STORY, oh5.z1);
                        b.b(RDl.SNAP_PRO_PROFILE_SHARE, oh5.A1);
                        b.b(RDl.SNAP_PRO_PROFILE_SNAP_SHARE, oh5.B1);
                        b.b(RDl.BLOOPS_STORY_SHARE, oh5.C1);
                        b.b(RDl.SPOTLIGHT_STORY_SHARE, oh5.D1);
                        b.b(RDl.LIVE_LOCATION_TERMINATED, oh5.E1);
                        return new C0279Ak4(e, b.a(), qh5.o1, qh5.i1);
                    case Tweaks.ENABLE_STREAK_EDUCATION /* 110 */:
                        return (C42322qol) oh5.E.get();
                    case 111:
                        return (C56172zql) oh5.H.get();
                    case 112:
                        return (C28462hok) oh5.L.get();
                    case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
                        return (WZ1) oh5.P.get();
                    case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                        return (C8078Msm) oh5.R.get();
                    case 115:
                        return (K9c) oh5.T.get();
                    case 116:
                        return (MK4) oh5.V.get();
                    case 117:
                        return (X7i) oh5.X.get();
                    case 118:
                        return (S03) oh5.d0.get();
                    case 119:
                        return OH5.b(oh5);
                    case 120:
                        return (MBh) oh5.q0.get();
                    case 121:
                        return (C44010rv0) oh5.s0.get();
                    case 122:
                        return new C45035sac(8);
                    case 123:
                        return new C45035sac(1);
                    case 124:
                        return new C45035sac(2);
                    case 125:
                        return new C45035sac(3);
                    case 126:
                        return new C45035sac(4);
                    case 127:
                        return new C28466hp(oh5.n, new Object(), 1);
                    case 128:
                        return OH5.c(oh5);
                    case 129:
                        return (C39820pBd) oh5.C0.get();
                    case 130:
                        return new C45035sac(5);
                    case Imgproc.COLOR_RGB2YUV_YV12 /* 131 */:
                        return new C45035sac(6);
                    case Imgproc.COLOR_BGR2YUV_YV12 /* 132 */:
                        return new C28466hp(oh5.n, new Object(), 2);
                    case Imgproc.COLOR_RGBA2YUV_YV12 /* 133 */:
                        return new C45035sac(7);
                    case Imgproc.COLOR_BGRA2YUV_YV12 /* 134 */:
                        return new C45035sac(0);
                    case 135:
                        return new T13(qh5.n3, qh5.x1, oh5.q);
                    case 136:
                        return ((C25606fx4) oh5.w.get()).D0;
                    case 137:
                        C4i c4i = (C4i) ((PH5) qh5.n1).get();
                        return new R80((C15419Yij) ((PH5) qh5.z1).get(), (InterfaceC40995px4) ((PH5) qh5.I1).get(), (W60) ((PH5) qh5.h1).get(), qh5.k3, ((C42981rF5) qh5.a).e, (UUID) oh5.O.get(), (W88) ((PH5) qh5.o1).get());
                    case 138:
                        return new C38196o80(qh5.l3);
                    case Imgproc.COLOR_COLORCVT_MAX /* 139 */:
                        return new C21298d90((Observable) ((NH5) oh5.I1).get(), (C7901Mle) oh5.i.get(), (InterfaceC40995px4) ((PH5) qh5.I1).get(), (C0279Ak4) oh5.F1.get(), (X8d) qh5.a2.get(), (UUID) oh5.O.get(), qh5.Y1, qh5.Z1);
                    case 140:
                        return new Q90((C7901Mle) oh5.i.get(), ((C25606fx4) oh5.w.get()).F0);
                    case 141:
                        return new O60((C7901Mle) oh5.i.get(), oh5.O1, (C47485uB8) ((PH5) qh5.y1).get(), qh5.S1, qh5.R2, qh5.o1, (C54690ysm) ((PH5) qh5.q1).get(), (C49043vC7) ((PH5) qh5.D1).get(), qh5.z1, (C4i) ((PH5) qh5.n1).get(), oh5.J1, qh5.x2, oh5.o, qh5.C2, oh5.S0, oh5.P1, oh5.Q1, ((C42981rF5) qh5.a).e, qh5.i1, oh5.R1, qh5.X2, oh5.S1);
                    case 142:
                        C7901Mle c7901Mle = (C7901Mle) oh5.i.get();
                        UUID uuid = (UUID) oh5.O.get();
                        InterfaceC6225Jug interfaceC6225Jug = qh5.y1;
                        InterfaceC6225Jug interfaceC6225Jug2 = qh5.w1;
                        InterfaceC6225Jug interfaceC6225Jug3 = qh5.l3;
                        C4i c4i2 = (C4i) ((PH5) qh5.n1).get();
                        return new P90(c7901Mle, uuid, interfaceC6225Jug, interfaceC6225Jug2, interfaceC6225Jug3, oh5.k, qh5.o1, qh5.k3, (C15419Yij) ((PH5) qh5.z1).get(), qh5.K1, qh5.x1);
                    case 143:
                        C4i c4i3 = (C4i) ((PH5) qh5.n1).get();
                        return new C35029m43(qh5.U1, qh5.o1, (C49043vC7) ((PH5) qh5.D1).get());
                    case 144:
                        return new C24367f90((C7901Mle) oh5.i.get());
                    case 145:
                        return new C50731wId(qh5.I1, oh5.J1, oh5.N1);
                    case 146:
                        return new C36686n90((C7901Mle) oh5.i.get(), (C49043vC7) ((PH5) qh5.D1).get(), qh5.V0, (C4i) ((PH5) qh5.n1).get(), qh5.r3, qh5.g1, qh5.I1, qh5.n2, (InterfaceC7403Lr3) ((PH5) qh5.l1).get(), qh5.p1);
                    case 147:
                        C0279Ak4 c0279Ak4 = (C0279Ak4) oh5.F1.get();
                        C29496iUa c29496iUa = new C29496iUa((C15419Yij) ((PH5) oh5.c.z1).get(), oh5.p);
                        int i3 = MCa.c;
                        return new C52025x90((C7901Mle) oh5.i.get(), c0279Ak4, new Q7j(c29496iUa), (C4i) ((PH5) qh5.n1).get(), qh5.l1, oh5.c0, qh5.F2, oh5.n);
                    case 148:
                        return new C48083uZi((C7901Mle) oh5.i.get());
                    case 149:
                        return new C53534y80((C7901Mle) oh5.i.get(), qh5.T1, (UUID) oh5.O.get(), qh5.S1, (C15419Yij) ((PH5) qh5.z1).get(), oh5.O1);
                    case 150:
                        return new F80(((C42981rF5) qh5.a).e, (C7901Mle) oh5.i.get(), (InterfaceC40995px4) ((PH5) qh5.I1).get(), (UUID) oh5.O.get(), (C4i) ((PH5) qh5.n1).get(), oh5.J1);
                    case 151:
                        InterfaceC40995px4 interfaceC40995px4 = (InterfaceC40995px4) ((PH5) qh5.I1).get();
                        C2717Egc c2717Egc = (C2717Egc) oh5.n.get();
                        C47331u54 c47331u54 = (C47331u54) ((NH5) oh5.Z1).get();
                        C49043vC7 c49043vC7 = (C49043vC7) ((PH5) qh5.D1).get();
                        InterfaceC6225Jug interfaceC6225Jug4 = qh5.o1;
                        InterfaceC6225Jug interfaceC6225Jug5 = qh5.t1;
                        C4i c4i4 = (C4i) ((PH5) qh5.n1).get();
                        return new T70((C7901Mle) oh5.i.get(), interfaceC40995px4, c2717Egc, c47331u54, c49043vC7, interfaceC6225Jug4, interfaceC6225Jug5, qh5.p1, qh5.i1, qh5.h1);
                    case 152:
                        return new C47331u54(oh5.e(), AbstractC47512uCa.o(EnumC3545Fo9.SAVED_STORY_SHARE, oh5.Y1));
                    case 153:
                        return new FBh((C29893ikj) ((NH5) oh5.G).get());
                    case 154:
                        return new Y70((C7901Mle) oh5.i.get(), (InterfaceC40995px4) ((PH5) qh5.I1).get(), (C0279Ak4) oh5.F1.get(), qh5.d.R4(), qh5.Z1, qh5.Y1);
                    case 155:
                        return new C39732p80(oh5.c2, oh5.d2, oh5.e2, oh5.f2, oh5.g2, oh5.h2, oh5.i2);
                    case 156:
                        return new C48911v70(qh5.N1, qh5.i1, (UUID) oh5.O.get(), qh5.Y1, qh5.Z1);
                    case 157:
                        return new S60((C7901Mle) oh5.i.get(), (UUID) oh5.O.get(), qh5.p1);
                    case 158:
                        return new Q60((C7901Mle) oh5.i.get(), OH5.d(oh5), (UUID) oh5.O.get());
                    case 159:
                        return new Z70((C7901Mle) oh5.i.get(), (C39820pBd) oh5.C0.get(), (UUID) oh5.O.get());
                    case 160:
                        return new Object();
                    case 161:
                        return new C25029fa0((C7901Mle) oh5.i.get(), OH5.d(oh5));
                    case 162:
                        return new C44361s90((C7901Mle) oh5.i.get());
                    case 163:
                        C7901Mle c7901Mle2 = (C7901Mle) oh5.i.get();
                        C20640cij c20640cij = (C20640cij) qh5.v1.get();
                        ZNf zNf = (ZNf) qh5.M1.get();
                        C28636hvj c28636hvj = (C28636hvj) qh5.u1.get();
                        C49043vC7 c49043vC72 = (C49043vC7) ((PH5) qh5.D1).get();
                        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) ((PH5) qh5.i1).get();
                        InterfaceC6225Jug interfaceC6225Jug6 = qh5.o1;
                        C4i c4i5 = (C4i) ((PH5) qh5.n1).get();
                        return new Z90(c7901Mle2, c20640cij, zNf, c28636hvj, c49043vC72, interfaceC51860x2a, interfaceC6225Jug6);
                    case 164:
                        return new C23494ea0((UUID) oh5.O.get(), (C7901Mle) oh5.i.get(), (InterfaceC40995px4) ((PH5) qh5.I1).get(), (KBg) ((PH5) qh5.r2).get());
                    case 165:
                        return new C17356aa0(qh5.l3);
                    case 166:
                        return new C19204bmg(oh5.n2, (UUID) oh5.O.get(), qh5.x1);
                    case 167:
                        return new C20762cng((C4i) ((PH5) qh5.n1).get(), oh5.i, qh5.I1, oh5.I1, oh5.H1, oh5.J1, oh5.K1);
                    case 168:
                        return new C37611nkg(oh5.n2);
                    case 169:
                        return new C6081Jog((C7901Mle) oh5.i.get(), (C47331u54) ((NH5) oh5.Z1).get());
                    case 170:
                        return new Q70((C7901Mle) oh5.i.get(), oh5.n);
                    case 171:
                        return new C16644a70((InterfaceC40995px4) ((PH5) qh5.I1).get());
                    case 172:
                        return new K70((C7901Mle) oh5.i.get());
                    case 173:
                        return new E80((C7901Mle) oh5.i.get(), (Observable) ((NH5) oh5.I1).get(), (UUID) oh5.O.get());
                    case 174:
                        return new F70(qh5.k3, (C7901Mle) oh5.i.get(), qh5.o1, qh5.D1, oh5.O1, qh5.n1);
                    case 175:
                        return new D70((InterfaceC40995px4) ((PH5) qh5.I1).get(), ((C25606fx4) oh5.w.get()).G0, (UUID) oh5.O.get());
                    case 176:
                        return new B70(qh5.J1, oh5.O1);
                    case 177:
                        return new C35813ma0((C7901Mle) oh5.i.get());
                    case 178:
                        return new C8940Ocb((InterfaceC40995px4) ((PH5) qh5.I1).get(), (InterfaceC35270mDj) ((PH5) qh5.k3).get());
                    case 179:
                        return new C37404nc7((C7901Mle) oh5.i.get());
                    case 180:
                        return new C33554l6d((C7901Mle) oh5.i.get(), oh5.Z1);
                    case 181:
                        return new C25228fi1((C7901Mle) oh5.i.get(), (InterfaceC40995px4) ((PH5) qh5.I1).get(), (InterfaceC39107oj1) ((PH5) qh5.U1).get(), (C0279Ak4) oh5.F1.get(), new Object(), (C4i) ((PH5) qh5.n1).get(), (InterfaceC51860x2a) ((PH5) qh5.i1).get(), qh5.L1, oh5.l);
                    case 182:
                        return new Y60((C7901Mle) oh5.i.get());
                    case 183:
                        C7901Mle c7901Mle3 = (C7901Mle) oh5.i.get();
                        return new Object();
                    default:
                        throw new AssertionError(i);
                }
            }
            throw new AssertionError(i);
        }
        return a();
    }
}
