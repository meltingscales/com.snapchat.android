package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlattenIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Ejm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2801Ejm implements InterfaceC43732rjm {
    public final C9757Pjm a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC47306u44 g;
    public final InterfaceC29877ik3 h;
    public final NAk i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug l;
    public final InterfaceC6857Kug m;
    public final InterfaceC6857Kug n;
    public final InterfaceC6857Kug o;
    public final InterfaceC6857Kug p;
    public final InterfaceC6857Kug q;
    public final Z5j r;
    public final C41383qCg s;
    public final Z5j t;
    public final ConcurrentHashMap u;

    public C2801Ejm(C9757Pjm c9757Pjm, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC47306u44 interfaceC47306u44, InterfaceC29877ik3 interfaceC29877ik3, NAk nAk, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9, InterfaceC6857Kug interfaceC6857Kug10, InterfaceC6225Jug interfaceC6225Jug3) {
        this.a = c9757Pjm;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
        this.e = interfaceC6857Kug4;
        this.f = interfaceC6857Kug5;
        this.g = interfaceC47306u44;
        this.h = interfaceC29877ik3;
        this.i = nAk;
        this.j = interfaceC6225Jug;
        this.k = interfaceC6225Jug2;
        this.l = interfaceC6857Kug6;
        this.m = interfaceC6857Kug7;
        this.n = interfaceC6857Kug8;
        this.o = interfaceC6857Kug9;
        this.p = interfaceC6857Kug10;
        this.q = interfaceC6225Jug3;
        C41037pyl c41037pyl = AbstractC24415fAn.a;
        this.r = new Z5j(25L, "UPLOAD", new O80(15, c41037pyl));
        O8m o8m = O8m.i;
        o8m.getClass();
        this.s = new C41383qCg(new C37795ns0(o8m, "UploadMediaManagerImpl"));
        this.t = new Z5j(25L, "UPLOAD_ORCHESTRATION", new O80(16, c41037pyl));
        this.u = new ConcurrentHashMap();
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x048e  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x04c5  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x04cc  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x04d8  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x051b  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x052b  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x03b7  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0426  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void a(defpackage.C2801Ejm r36, defpackage.ASl r37, java.util.concurrent.ConcurrentHashMap r38, defpackage.C10464Qmk r39) {
        /*
            Method dump skipped, instructions count: 1472
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2801Ejm.a(Ejm, ASl, java.util.concurrent.ConcurrentHashMap, Qmk):void");
    }

    public final CompletableAndThenCompletable b(C12860Uhd c12860Uhd) {
        return new CompletableAndThenCompletable(new CompletableAndThenCompletable(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC51398wjm(this, c12860Uhd)), new C54465yjm(this, c12860Uhd, 1)), new SingleFlatMapObservable(((InterfaceC12885Uid) this.d.get()).d(c12860Uhd.d()), C22185dj3.g).V(new C54465yjm(this, c12860Uhd, 2))), new CompletableFromAction(new C33385kzk(25, this, c12860Uhd)));
    }

    public final SingleMap c(C37795ns0 c37795ns0, C12860Uhd c12860Uhd, List list, C10464Qmk c10464Qmk, ASl aSl, AY1 ay1, ConcurrentHashMap concurrentHashMap) {
        List<C5126Ibd> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (C5126Ibd c5126Ibd : list2) {
            arrayList.add(c5126Ibd.d());
        }
        List u3 = ID3.u3(arrayList);
        C9757Pjm c9757Pjm = this.a;
        return new SingleMap(new ObservableMap(new ObservableFlatMapSingle(new ObservableFlattenIterable(new SingleFlatMap(new SingleFlatMap(((InterfaceC47306u44) c9757Pjm.e.get()).u(X60.I0), new C8491Njm(aSl, c12860Uhd, c9757Pjm, c37795ns0, c10464Qmk, list, concurrentHashMap)), new C7227Ljm(c9757Pjm, c12860Uhd, u3, list)).B(), C22185dj3.h), new CIk(concurrentHashMap, this, c12860Uhd, c10464Qmk, ay1, 10)), new C45975tC6(23, this, c10464Qmk)).J0(C22185dj3.i, C22185dj3.j), new C35804mZf(u3, 20));
    }

    public final SingleResumeNext d(C37795ns0 c37795ns0, C12860Uhd c12860Uhd, ASl aSl, AY1 ay1) {
        C10464Qmk c10464Qmk = new C10464Qmk((InterfaceC7403Lr3) this.e.get(), this.h, this.i);
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        String d = c12860Uhd.d();
        Single single = (Single) this.t.a(new SingleResumeNext(new SingleMap(new SingleFlatMap(new SingleFlatMap(new SingleMap(new SingleFlatMap(new SingleObserveOn(new SingleFromCallable(new P4k(26, c12860Uhd, c10464Qmk)), this.s.e()), new C54465yjm(this, c12860Uhd, 3)), new C14702Xf9(14, this, c12860Uhd, concurrentHashMap)), new C36155mnk(this, c12860Uhd, c10464Qmk, concurrentHashMap, 16)), new C52066xAg(this, c37795ns0, c12860Uhd, c10464Qmk, aSl, ay1, concurrentHashMap, 19)), new C2168Djm(concurrentHashMap, 0)), new C36155mnk(this, aSl, concurrentHashMap, c10464Qmk, 17)), d).c;
        C36155mnk c36155mnk = new C36155mnk(this, aSl, c10464Qmk, c12860Uhd, 18);
        single.getClass();
        return new SingleResumeNext(new SingleFlatMap(single, c36155mnk), new C2168Djm(concurrentHashMap, 1));
    }
}
