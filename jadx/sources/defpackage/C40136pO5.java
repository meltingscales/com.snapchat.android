package defpackage;

import android.content.Context;
import com.snap.perception.scantray.scanhistory.DefaultScanHistoryFooterView;
import com.snap.perception.scantray.scanhistory.DefaultScanHistoryView;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import org.opencv.imgproc.Imgproc;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: pO5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40136pO5<T> implements InterfaceC6225Jug {
    public final C41671qO5 a;
    public final int b;

    public C40136pO5(C41671qO5 c41671qO5, int i) {
        this.a = c41671qO5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C20499cd0 c20499cd0 = C20499cd0.d;
        C41671qO5 c41671qO5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                Observable observable = (Observable) c41671qO5.y0.get();
                InterfaceC49994vp0 interfaceC49994vp0 = (InterfaceC49994vp0) c41671qO5.D0.get();
                InterfaceC49994vp0 interfaceC49994vp02 = (InterfaceC49994vp0) c41671qO5.E0.get();
                InterfaceC49994vp0 interfaceC49994vp03 = (InterfaceC49994vp0) c41671qO5.W0.get();
                InterfaceC49994vp0 interfaceC49994vp04 = (InterfaceC49994vp0) c41671qO5.a1.get();
                InterfaceC49994vp0 interfaceC49994vp05 = (InterfaceC49994vp0) c41671qO5.b1.get();
                InterfaceC49994vp0 interfaceC49994vp06 = (InterfaceC49994vp0) c41671qO5.c1.get();
                InterfaceC49994vp0[] interfaceC49994vp0Arr = {(InterfaceC49994vp0) c41671qO5.e1.get(), (InterfaceC49994vp0) c41671qO5.i1.get(), (InterfaceC49994vp0) c41671qO5.j1.get(), (InterfaceC49994vp0) c41671qO5.k1.get(), (InterfaceC49994vp0) c41671qO5.l1.get(), (InterfaceC49994vp0) c41671qO5.n1.get(), (InterfaceC49994vp0) c41671qO5.o1.get(), (InterfaceC49994vp0) c41671qO5.p1.get(), (InterfaceC49994vp0) c41671qO5.q1.get(), (InterfaceC49994vp0) c41671qO5.r1.get(), (InterfaceC49994vp0) c41671qO5.s1.get(), (InterfaceC49994vp0) c41671qO5.t1.get(), (InterfaceC49994vp0) c41671qO5.u1.get(), (InterfaceC49994vp0) c41671qO5.v1.get(), (InterfaceC49994vp0) c41671qO5.w1.get(), (InterfaceC49994vp0) c41671qO5.x1.get(), (InterfaceC49994vp0) c41671qO5.y1.get(), (InterfaceC49994vp0) c41671qO5.z1.get(), (InterfaceC49994vp0) c41671qO5.B1.get(), (InterfaceC49994vp0) c41671qO5.C1.get(), (InterfaceC49994vp0) c41671qO5.D1.get(), (InterfaceC49994vp0) c41671qO5.F1.get()};
                c41671qO5.b.a();
                return new C38756oUh(observable, c41671qO5.c, MCa.F(interfaceC49994vp0, interfaceC49994vp02, interfaceC49994vp03, interfaceC49994vp04, interfaceC49994vp05, interfaceC49994vp06, interfaceC49994vp0Arr), (WQ6) c41671qO5.C0.get());
            case 1:
                Observable observable2 = c41671qO5.a;
                C41383qCg c41383qCg = (C41383qCg) c41671qO5.Z.get();
                return AbstractC5653Ix4.c(new ObservableSubscribeOn(observable2.o(new LQm(R.layout.perception_scan_tray_scan_history_view, R.id.scan_tray_scan_history_view, DefaultScanHistoryView.class, c20499cd0, null, true, true)).d(LUh.class), c41383qCg.m()), c41383qCg.m(), 1);
            case 2:
                c41671qO5.b.a();
                C39121ojf c39121ojf = C39121ojf.f;
                return new C41383qCg(KGb.j(c39121ojf, c39121ojf, "ScanHistoryComponent"));
            case 3:
                c41671qO5.b.a();
                return new C0906Bk0((VQ6) c41671qO5.z0.get(), (Observable) c41671qO5.A0.get(), (WQ6) c41671qO5.C0.get());
            case 4:
                return new VQ6();
            case 5:
                Observable observable3 = (Observable) c41671qO5.y0.get();
                C41383qCg c41383qCg2 = (C41383qCg) c41671qO5.Z.get();
                return AbstractC5653Ix4.c(new ObservableSubscribeOn(observable3.C0(new HSh(5, observable3)).d(UTh.class), c41383qCg2.m()), c41383qCg2.m(), 1);
            case 6:
                return new WQ6((YQ6) c41671qO5.B0.get(), c41671qO5.b.w());
            case 7:
                return new YQ6(c41671qO5.c.c);
            case 8:
                return new C12972Um0(c41671qO5.c, (VQ6) c41671qO5.z0.get(), (WQ6) c41671qO5.C0.get());
            case 9:
                c41671qO5.b.a();
                return new C4753Hm0((InterfaceC50980wSh) c41671qO5.U0.get(), (Observable) c41671qO5.V0.get(), c41671qO5.X, (WQ6) c41671qO5.C0.get());
            case 10:
                return new C49389vQ6((FQ6) c41671qO5.M0.get(), (C18681bR6) c41671qO5.N0.get(), (C34044lQ6) c41671qO5.T0.get(), c41671qO5.f, c41671qO5.b.a());
            case 11:
                c41671qO5.b.a();
                return new FQ6(c41671qO5.H0, (ZQ6) c41671qO5.J0.get(), (XQ6) c41671qO5.K0.get(), (C4759Hm6) c41671qO5.L0.get());
            case 12:
                BK6 bk6 = (BK6) c41671qO5.F0.get();
                TSh tSh = c41671qO5.b;
                InterfaceC11147Rom r = tSh.r();
                InterfaceC56243zth p = tSh.p();
                InterfaceC48602uuh L = tSh.L();
                InterfaceC29877ik3 A = tSh.A();
                D4m grpcServiceFactory = tSh.getGrpcServiceFactory();
                tSh.a();
                return new TQ6(A, r, grpcServiceFactory, bk6, L, p, ((C56086zna) c41671qO5.G0.get()).a());
            case 13:
                c41671qO5.b.s();
                return new BK6(c41671qO5.b.N6());
            case 14:
                return new C56086zna(c41671qO5.b.getContext(), c41671qO5.b.r());
            case 15:
                return new ZQ6((C3005Es6) c41671qO5.I0.get());
            case 16:
                return new C3005Es6(c41671qO5.b.N(), c41671qO5.b.q(), new C56207zs6());
            case 17:
                return new Object();
            case 18:
                return new C4759Hm6();
            case 19:
                return new C18681bR6();
            case 20:
                C53840yK6 c53840yK6 = c41671qO5.d;
                C38649oQ6 c38649oQ6 = (C38649oQ6) c41671qO5.R0.get();
                YQ6 yq6 = (YQ6) c41671qO5.B0.get();
                TSh tSh2 = c41671qO5.b;
                InterfaceC7403Lr3 w = tSh2.w();
                tSh2.a();
                return new C34044lQ6(tSh2.getContext(), tSh2.k(), c41671qO5.e, c53840yK6, c41671qO5.f, c41671qO5.h, c41671qO5.g, c38649oQ6, yq6, c41671qO5.c, (C32315kK6) c41671qO5.S0.get(), c41671qO5.k, c41671qO5.t, c41671qO5.j, c41671qO5.i, tSh2.O(), w);
            case 21:
                Context context = c41671qO5.b.getContext();
                TSh tSh3 = c41671qO5.b;
                tSh3.a();
                return new C38649oQ6(context, tSh3.i(), (C50774wK6) c41671qO5.O0.get(), tSh3.g(), (C35579mQ6) c41671qO5.Q0.get());
            case 22:
                return new C50774wK6(c41671qO5.b.K6());
            case 23:
                return new C35579mQ6((IQ6) c41671qO5.P0.get(), (YQ6) c41671qO5.B0.get(), c41671qO5.b.w());
            case 24:
                return new IQ6((FQ6) c41671qO5.M0.get(), c41671qO5.f, c41671qO5.b.a());
            case 25:
                return new Object();
            case 26:
                Observable observable4 = (Observable) c41671qO5.y0.get();
                C41383qCg c41383qCg3 = (C41383qCg) c41671qO5.Z.get();
                return AbstractC5653Ix4.c(new ObservableSubscribeOn(new ObservableMap(ObservablesKt.a(observable4.C0(new HSh(1, observable4)), c41671qO5.b.i().h()), UQ6.Z).d(ESh.class), c41383qCg3.m()), c41383qCg3.m(), 1);
            case 27:
                WQ6 wq6 = (WQ6) c41671qO5.C0.get();
                c41671qO5.b.a();
                return new C4753Hm0(c41671qO5.X, (BQ6) c41671qO5.Y0.get(), wq6, (Observable) c41671qO5.Z0.get());
            case 28:
                return new BQ6((FQ6) c41671qO5.M0.get(), (C18681bR6) c41671qO5.N0.get(), (C34044lQ6) c41671qO5.T0.get(), (C53987yQ6) c41671qO5.X0.get());
            case 29:
                return new C53987yQ6();
            case 30:
                Observable observable5 = (Observable) c41671qO5.y0.get();
                C41383qCg c41383qCg4 = (C41383qCg) c41671qO5.Z.get();
                return AbstractC5653Ix4.c(new ObservableSubscribeOn(observable5.C0(new HSh(2, observable5)).d(SSh.class), c41383qCg4.m()), c41383qCg4.m(), 1);
            case 31:
                return new C17728ap0((Observable) c41671qO5.Z0.get(), (BQ6) c41671qO5.Y0.get(), c41671qO5.c, (WQ6) c41671qO5.C0.get());
            case 32:
                return new C12972Um0((InterfaceC50980wSh) c41671qO5.U0.get(), (BQ6) c41671qO5.Y0.get(), (WQ6) c41671qO5.C0.get());
            case 33:
                return new C14867Xm0((LQ6) c41671qO5.d1.get(), (InterfaceC50980wSh) c41671qO5.U0.get(), (WQ6) c41671qO5.C0.get());
            case 34:
                return new LQ6();
            case 35:
                c41671qO5.b.a();
                return new C0906Bk0((PQ6) c41671qO5.g1.get(), (Observable) c41671qO5.h1.get(), (WQ6) c41671qO5.C0.get());
            case 36:
                return new PQ6((KQ6) c41671qO5.f1.get());
            case 37:
                Context context2 = c41671qO5.b.getContext();
                TSh tSh4 = c41671qO5.b;
                C7319Lne g = tSh4.g();
                tSh4.a();
                return new KQ6(context2, g);
            case 38:
                Observable observable6 = c41671qO5.Y;
                C41383qCg c41383qCg5 = (C41383qCg) c41671qO5.Z.get();
                return AbstractC5653Ix4.c(new ObservableSubscribeOn(observable6.o(new LQm(R.layout.perception_scan_history_footer_view, R.id.scan_history_footer_view, DefaultScanHistoryFooterView.class, c20499cd0, null, false, true)).d(NTh.class), c41383qCg5.m()), c41383qCg5.m(), 1);
            case 39:
                return new C31483jn0((LQ6) c41671qO5.d1.get(), (PQ6) c41671qO5.g1.get(), (WQ6) c41671qO5.C0.get());
            case 40:
                return new C19213bn0((InterfaceC50980wSh) c41671qO5.U0.get(), (PQ6) c41671qO5.g1.get(), (WQ6) c41671qO5.C0.get());
            case 41:
                return new C19213bn0((PQ6) c41671qO5.g1.get(), (InterfaceC50980wSh) c41671qO5.U0.get(), (WQ6) c41671qO5.C0.get());
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                return new C4753Hm0((LQ6) c41671qO5.d1.get(), (Observable) c41671qO5.m1.get(), (WQ6) c41671qO5.C0.get(), c41671qO5.b.a());
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                Observable observable7 = (Observable) c41671qO5.A0.get();
                C41383qCg c41383qCg6 = (C41383qCg) c41671qO5.Z.get();
                return AbstractC5653Ix4.c(new ObservableSubscribeOn(observable7.C0(new HSh(3, observable7)).d(InterfaceC34127lTh.class), c41383qCg6.m()), c41383qCg6.m(), 1);
            case 44:
                return new C31483jn0((PQ6) c41671qO5.g1.get(), (LQ6) c41671qO5.d1.get(), (WQ6) c41671qO5.C0.get());
            case 45:
                return new C12972Um0((BQ6) c41671qO5.Y0.get(), (LQ6) c41671qO5.d1.get(), (WQ6) c41671qO5.C0.get());
            case 46:
                return new C12972Um0((VQ6) c41671qO5.z0.get(), (LQ6) c41671qO5.d1.get(), (WQ6) c41671qO5.C0.get());
            case 47:
                return new C12972Um0((InterfaceC50980wSh) c41671qO5.U0.get(), (IQ6) c41671qO5.P0.get(), (WQ6) c41671qO5.C0.get());
            case 48:
                return new C9710Pi0((InterfaceC50980wSh) c41671qO5.U0.get(), c41671qO5.c, (WQ6) c41671qO5.C0.get());
            case 49:
                return new C14867Xm0((InterfaceC50980wSh) c41671qO5.U0.get(), (LQ6) c41671qO5.d1.get(), (WQ6) c41671qO5.C0.get());
            case 50:
                return new C9710Pi0((YQ6) c41671qO5.B0.get(), c41671qO5.b.K(), (WQ6) c41671qO5.C0.get());
            case 51:
                return new C17728ap0((YQ6) c41671qO5.B0.get(), c41671qO5.c, c41671qO5.b.w(), (WQ6) c41671qO5.C0.get());
            case Imgproc.COLOR_BGR2HLS /* 52 */:
                return new C17728ap0((YQ6) c41671qO5.B0.get(), (LQ6) c41671qO5.d1.get(), c41671qO5.b.w(), (WQ6) c41671qO5.C0.get());
            case 53:
                return new C17728ap0((YQ6) c41671qO5.B0.get(), (InterfaceC50980wSh) c41671qO5.U0.get(), c41671qO5.b.w(), (WQ6) c41671qO5.C0.get());
            case 54:
                return new C17728ap0((YQ6) c41671qO5.B0.get(), (VQ6) c41671qO5.z0.get(), c41671qO5.b.w(), (WQ6) c41671qO5.C0.get());
            case 55:
                return new C17728ap0((YQ6) c41671qO5.B0.get(), (PQ6) c41671qO5.g1.get(), c41671qO5.b.w(), (WQ6) c41671qO5.C0.get());
            case 56:
                return new C16133Zm0((InterfaceC50980wSh) c41671qO5.U0.get(), (MQ6) c41671qO5.A1.get(), (WQ6) c41671qO5.C0.get(), 1);
            case 57:
                return new MQ6();
            case 58:
                return new C12972Um0((BQ6) c41671qO5.Y0.get(), (MQ6) c41671qO5.A1.get(), (WQ6) c41671qO5.C0.get());
            case 59:
                return new C16133Zm0((InterfaceC50980wSh) c41671qO5.U0.get(), (MQ6) c41671qO5.A1.get(), (WQ6) c41671qO5.C0.get(), 0);
            case 60:
                c41671qO5.b.a();
                return new C0906Bk0((MQ6) c41671qO5.A1.get(), (Observable) c41671qO5.E1.get(), (WQ6) c41671qO5.C0.get());
            case 61:
                Observable observable8 = (Observable) c41671qO5.y0.get();
                C41383qCg c41383qCg7 = (C41383qCg) c41671qO5.Z.get();
                return AbstractC5653Ix4.c(new ObservableSubscribeOn(observable8.C0(new HSh(4, observable8)).d(InterfaceC52536xTh.class), c41383qCg7.m()), c41383qCg7.m(), 1);
            default:
                throw new AssertionError(i);
        }
    }
}
