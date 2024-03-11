package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: jc5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31215jc5<T> implements InterfaceC6225Jug {
    public final C35867mc5 a;
    public final C32796kc5 b;
    public final int c;

    public C31215jc5(C35867mc5 c35867mc5, C32796kc5 c32796kc5, int i) {
        this.a = c35867mc5;
        this.b = c32796kc5;
        this.c = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        Object obj;
        Object obj2;
        EnumC12194Tg2 enumC12194Tg2 = EnumC12194Tg2.a;
        EnumC12194Tg2 enumC12194Tg22 = EnumC12194Tg2.d;
        C32796kc5 c32796kc5 = this.b;
        C35867mc5 c35867mc5 = this.a;
        int i = this.c;
        switch (i) {
            case 0:
                C8396Ng2 c8396Ng2 = new C8396Ng2();
                c8396Ng2.a = (InterfaceC5870Jg2) c32796kc5.c.get();
                C35867mc5 c35867mc52 = c32796kc5.a;
                c8396Ng2.b = (C1441Cg2) c35867mc52.E4.get();
                c8396Ng2.c = (BehaviorSubject) c35867mc52.g3.get();
                c8396Ng2.d = (PublishSubject) c35867mc52.X7.get();
                c8396Ng2.e = (PublishSubject) c35867mc52.G4.get();
                c8396Ng2.f = (Observable) c35867mc52.t1.get();
                c8396Ng2.g = (InterfaceC18175b6l) c35867mc52.s2.get();
                c8396Ng2.h = c35867mc52.e;
                c8396Ng2.i = (Observable) c35867mc52.O7.get();
                c8396Ng2.j = (Observable) c35867mc52.h1.get();
                c8396Ng2.k = C35258mD7.a(c35867mc52.Z8);
                EnumC12194Tg2 enumC12194Tg23 = EnumC12194Tg2.b;
                InterfaceC14411Wt8 a = AbstractC41068q01.a((InterfaceC8274Nb2) c35867mc52.N0.a, c35867mc52.ia);
                EnumC12194Tg2 enumC12194Tg24 = EnumC12194Tg2.e;
                C10050Pw c10050Pw = PGl.a;
                InterfaceC8274Nb2 interfaceC8274Nb2 = (InterfaceC8274Nb2) c35867mc52.N0.a;
                InterfaceC6225Jug interfaceC6225Jug = c35867mc52.F5;
                if ((interfaceC8274Nb2 instanceof C47514uCc) && interfaceC8274Nb2.q().contains(enumC12194Tg24)) {
                    obj = (InterfaceC14411Wt8) interfaceC6225Jug.get();
                } else {
                    obj = new Object();
                }
                InterfaceC14411Wt8 interfaceC14411Wt8 = (InterfaceC14411Wt8) c32796kc5.f.get();
                EnumC12194Tg2 enumC12194Tg25 = EnumC12194Tg2.c;
                InterfaceC6225Jug interfaceC6225Jug2 = c32796kc5.h;
                if (((InterfaceC8274Nb2) c35867mc52.N0.a).q().contains(enumC12194Tg25)) {
                    obj2 = (InterfaceC14411Wt8) interfaceC6225Jug2.get();
                } else {
                    obj2 = new Object();
                }
                c8396Ng2.t = AbstractC47512uCa.n(enumC12194Tg23, a, enumC12194Tg24, obj, enumC12194Tg2, interfaceC14411Wt8, enumC12194Tg25, obj2, enumC12194Tg22, (InterfaceC14411Wt8) c32796kc5.k.get());
                c8396Ng2.X = ((OF5) c35867mc52.b).U2();
                c8396Ng2.Y = (InterfaceC47306u44) ((C34332lc5) c35867mc52.V1).get();
                c8396Ng2.Z = C35867mc5.f(c35867mc52);
                c8396Ng2.y0 = C35258mD7.a(c35867mc52.J5);
                c8396Ng2.z0 = c35867mc52.M3();
                c8396Ng2.A0 = (C35153m92) c35867mc52.L3.get();
                c8396Ng2.B0 = (C18258bA4) c32796kc5.e.get();
                c8396Ng2.C0 = (E4a) c32796kc5.j.get();
                return c8396Ng2;
            case 1:
                InterfaceC6225Jug interfaceC6225Jug3 = c32796kc5.b;
                if (((C7235Lk5) c35867mc5.c).Y3().v()) {
                    return new Object();
                }
                return (InterfaceC5870Jg2) interfaceC6225Jug3.get();
            case 2:
                return new C10296Qg2(((InterfaceC18181b72) ((C34332lc5) c35867mc5.f2).get()).J(), ((KPm) c35867mc5.F1.a).a(R.id.camera_mode_dropdown_overlay), ((InterfaceC18181b72) ((C34332lc5) c35867mc5.f2).get()).w(), (C2707Eg2) c35867mc5.D4.get());
            case 3:
                InterfaceC6225Jug interfaceC6225Jug4 = c32796kc5.e;
                if (((InterfaceC8274Nb2) c35867mc5.N0.a).q().contains(enumC12194Tg2)) {
                    return (InterfaceC14411Wt8) interfaceC6225Jug4.get();
                }
                return new Object();
            case 4:
                C42008qc5 c42008qc5 = new C42008qc5(c35867mc5, c32796kc5, 0);
                Observable observable = (Observable) c35867mc5.h3.get();
                InterfaceC6225Jug interfaceC6225Jug5 = c32796kc5.d;
                InterfaceC29988ioe interfaceC29988ioe = (InterfaceC29988ioe) c35867mc5.d3.get();
                ((OF5) c35867mc5.b).U2();
                return new C18258bA4(c42008qc5, observable, interfaceC6225Jug5, interfaceC29988ioe, (InterfaceC18175b6l) c35867mc5.ka.get(), (Observable) c35867mc5.N3.get(), c35867mc5.M3(), (C35153m92) c35867mc5.L3.get(), (C0232Ai7) c35867mc5.F3.get(), (Observable) c35867mc5.R3.get());
            case 5:
                InterfaceC6225Jug interfaceC6225Jug6 = c35867mc5.f2;
                InterfaceC28945i82 Y3 = ((C7235Lk5) c35867mc5.c).Y3();
                InterfaceC6225Jug interfaceC6225Jug7 = c35867mc5.f233ja;
                InterfaceC6225Jug interfaceC6225Jug8 = c35867mc5.h2;
                boolean v = Y3.v();
                Integer valueOf = Integer.valueOf((int) R.string.camera_mode_timer);
                if (v) {
                    return new C15332Yf6(new C23648eg6((Subject) interfaceC6225Jug7.get(), (C47321u4j) interfaceC6225Jug8.get(), new C22114dg6(EnumC29802ih2.X, valueOf, new C15353Yg2(R.drawable.camera_mode_timer), valueOf)));
                }
                return new C19792cA4(((InterfaceC18181b72) ((C34332lc5) interfaceC6225Jug6).get()).y(), new int[]{R.drawable.svg_timer_not_selected_32x32, R.drawable.svg_timer_photo_selected_32x32, R.drawable.svg_timer_photo_selected_32x32, R.drawable.svg_timer_video_selected_32x32}, new int[]{R.string.camera_mode_timer, R.string.camera_mode_timer_photo_on, R.string.camera_mode_timer_photo_promote_video_on, R.string.camera_mode_timer_video_on});
            case 6:
                NW4 nw4 = new NW4(c35867mc5, c32796kc5);
                Observable observable2 = (Observable) c35867mc5.h3.get();
                InterfaceC6225Jug interfaceC6225Jug9 = c32796kc5.g;
                InterfaceC29988ioe interfaceC29988ioe2 = (InterfaceC29988ioe) c35867mc5.d3.get();
                Observable observable3 = (Observable) c35867mc5.N3.get();
                ((OF5) c35867mc5.b).U2();
                return new C29582iY0(nw4, observable2, interfaceC6225Jug9, interfaceC29988ioe2, observable3, c35867mc5.M3(), (C35153m92) c35867mc5.L3.get(), (Observable) c35867mc5.R3.get(), (InterfaceC47306u44) ((C34332lc5) c35867mc5.V1).get());
            case 7:
                InterfaceC6225Jug interfaceC6225Jug10 = c35867mc5.f2;
                InterfaceC28945i82 Y32 = ((C7235Lk5) c35867mc5.c).Y3();
                InterfaceC6225Jug interfaceC6225Jug11 = c35867mc5.la;
                InterfaceC6225Jug interfaceC6225Jug12 = c35867mc5.h2;
                boolean v2 = Y32.v();
                Integer valueOf2 = Integer.valueOf((int) R.string.camera_mode_batch_capture);
                if (v2) {
                    return new C11540Sf6(new C23648eg6((Subject) interfaceC6225Jug11.get(), (C47321u4j) interfaceC6225Jug12.get(), new C22114dg6(EnumC29802ih2.Z, valueOf2, new C15353Yg2(R.drawable.camera_mode_batch_capture), valueOf2)));
                }
                return new C17613aka(((InterfaceC18181b72) ((C34332lc5) interfaceC6225Jug10).get()).C(), R.string.camera_mode_batch_capture_on, R.string.camera_mode_batch_capture);
            case 8:
                InterfaceC6225Jug interfaceC6225Jug13 = c32796kc5.j;
                if (((InterfaceC8274Nb2) c35867mc5.N0.a).q().contains(enumC12194Tg22)) {
                    return (InterfaceC14411Wt8) interfaceC6225Jug13.get();
                }
                return new Object();
            case 9:
                C42008qc5 c42008qc52 = new C42008qc5(c35867mc5, c32796kc5, 1);
                InterfaceC6225Jug interfaceC6225Jug14 = c32796kc5.i;
                Observable observable4 = (Observable) c35867mc5.h3.get();
                InterfaceC29988ioe interfaceC29988ioe3 = (InterfaceC29988ioe) c35867mc5.d3.get();
                ((OF5) c35867mc5.b).U2();
                return new E4a(c42008qc52, interfaceC6225Jug14, observable4, interfaceC29988ioe3, (Observable) c35867mc5.N3.get(), c35867mc5.M3(), (C35153m92) c35867mc5.L3.get(), (Observable) c35867mc5.oa.get(), (A98) c35867mc5.Y5.get());
            case 10:
                InterfaceC6225Jug interfaceC6225Jug15 = c35867mc5.f2;
                if (((C7235Lk5) c35867mc5.c).Y3().v()) {
                    return new Object();
                }
                return new C17613aka(((InterfaceC18181b72) ((C34332lc5) interfaceC6225Jug15).get()).x(), R.string.camera_mode_grid_on, R.string.camera_mode_grid);
            default:
                throw new AssertionError(i);
        }
    }
}
