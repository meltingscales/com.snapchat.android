package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: ld5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34357ld5<T> implements InterfaceC6225Jug {
    public final C35867mc5 a;
    public final C17410ac5 b;
    public final int c;

    public C34357ld5(C35867mc5 c35867mc5, C17410ac5 c17410ac5, int i) {
        this.a = c35867mc5;
        this.b = c17410ac5;
        this.c = i;
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, bli] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C35867mc5 c35867mc5 = this.a;
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    ((OF5) c35867mc5.b).U2();
                    return new C2630Ecn((C20874cs2) ((C34332lc5) c35867mc5.B2).get(), (InterfaceC7403Lr3) ((C34332lc5) c35867mc5.A1).get(), (C1079Br2) ((C34332lc5) c35867mc5.e1).get(), ((C49874vk5) c35867mc5.L).U1(), (Observable) c35867mc5.h1.get(), c35867mc5.Z8, (Observable) ((C7235Lk5) c35867mc5.c).U2.get(), (Observable) c35867mc5.Ka.get(), (Observable) c35867mc5.y8.get(), (Observable) c35867mc5.v8.get(), (Observable) c35867mc5.L6.get(), ((OF5) c35867mc5.b).w1());
                }
                throw new AssertionError(i);
            }
            return new C26661gdn((KPm) c35867mc5.F1.a, c35867mc5.q.getContext());
        }
        C17410ac5 c17410ac5 = this.b;
        InterfaceC6225Jug interfaceC6225Jug = c17410ac5.d;
        ((OF5) c35867mc5.b).U2();
        BehaviorSubject behaviorSubject = (BehaviorSubject) c35867mc5.f8.get();
        Observable observable = (Observable) c35867mc5.E9.get();
        HD2 hd2 = (HD2) c35867mc5.j9.get();
        Observable observable2 = (Observable) c35867mc5.h1.get();
        Observable observable3 = (Observable) c35867mc5.t1.get();
        C35867mc5.k(c35867mc5);
        Observable observable4 = (Observable) c35867mc5.ac.get();
        InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((C34332lc5) c35867mc5.V1).get();
        C3263Fcn U1 = ((C49874vk5) c35867mc5.L).U1();
        C44676sLf c44676sLf = new C44676sLf();
        Observable observable5 = (Observable) c35867mc5.w8.get();
        Observable observable6 = (Observable) c35867mc5.x8.get();
        Observable observable7 = (Observable) c35867mc5.t8.get();
        Observable observable8 = (Observable) c35867mc5.J6.get();
        Observable observable9 = (Observable) c35867mc5.u8.get();
        Observable observable10 = (Observable) c35867mc5.bc.get();
        Observable observable11 = (Observable) c35867mc5.cc.get();
        BehaviorSubject behaviorSubject2 = (BehaviorSubject) c35867mc5.V0.get();
        Observable observable12 = (Observable) c35867mc5.Y0.get();
        boolean booleanValue = ((Boolean) c17410ac5.h).booleanValue();
        Observable observable13 = (Observable) c35867mc5.F4.get();
        Observable observable14 = (Observable) c35867mc5.y8.get();
        InterfaceC6225Jug interfaceC6225Jug2 = c35867mc5.Z8;
        InterfaceC6225Jug interfaceC6225Jug3 = c17410ac5.e;
        InterfaceC52374xN interfaceC52374xN = (InterfaceC52374xN) ((C34332lc5) c35867mc5.N2).get();
        C22036dd2 t4 = ((C7235Lk5) c35867mc5.c).t4();
        C35867mc5 c35867mc52 = c17410ac5.b;
        ?? obj = new Object();
        obj.a = (C1079Br2) ((C34332lc5) c35867mc52.e1).get();
        obj.b = (InterfaceC18175b6l) ((C7235Lk5) c35867mc52.c).N2.get();
        return new C11482Scn(interfaceC6225Jug, behaviorSubject, observable, c35867mc5.T, c35867mc5.d, c35867mc5.J0, hd2, observable2, observable3, observable4, interfaceC47306u44, U1, c44676sLf, observable5, observable6, observable7, observable8, observable9, observable10, observable11, behaviorSubject2, observable12, booleanValue, observable13, observable14, interfaceC6225Jug2, interfaceC6225Jug3, interfaceC52374xN, t4, obj, ((OF5) c35867mc5.b).w1());
    }
}
