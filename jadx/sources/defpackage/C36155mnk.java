package defpackage;

import com.snap.venueeditor.ModerationSource;
import com.snapchat.talkcorev3.TalkCore;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: mnk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36155mnk implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public C36155mnk(IPm iPm, String str, CompositeDisposable compositeDisposable, ModerationSource moderationSource) {
        this.a = 29;
        this.b = iPm;
        this.d = str;
        this.c = compositeDisposable;
        this.e = moderationSource;
    }

    public final SingleSource a(C11426Saf c11426Saf) {
        Single single;
        switch (this.a) {
            case 9:
                InterfaceC15396Yhl interfaceC15396Yhl = (InterfaceC15396Yhl) c11426Saf.a;
                C31354jhl c31354jhl = (C31354jhl) this.b;
                boolean a = ((EnumC37641nll) c11426Saf.b).a(c31354jhl.b);
                Object obj = this.e;
                Object obj2 = this.c;
                Object obj3 = this.d;
                if (a) {
                    C55686zX3 c55686zX3 = (C55686zX3) obj2;
                    QY1 qy1 = (QY1) obj3;
                    Single d = ((C22178dil) interfaceC15396Yhl).d(c31354jhl, qy1);
                    c55686zX3.getClass();
                    return new SingleDoOnSuccess(d, new C44413sB2((Object) c55686zX3, (Object) ((JZ1) obj), (Object) c31354jhl, (Object) qy1, false, 7));
                }
                C55686zX3 c55686zX32 = (C55686zX3) obj2;
                C22178dil c22178dil = (C22178dil) interfaceC15396Yhl;
                c22178dil.getClass();
                SingleMap singleMap = new SingleMap(new SingleObserveOn(new SingleFlatMap(c22178dil.c(c31354jhl), new C36155mnk(c22178dil, c31354jhl, (QY1) obj3, null, 11)), c22178dil.c), new CM1(2, C17574ail.g));
                c55686zX32.getClass();
                return new SingleMap(new SingleDoOnSuccess(singleMap, new IZ1(0, c55686zX32, (JZ1) obj)), C1973Dc.k);
            case 10:
            default:
                C2801Ejm c2801Ejm = (C2801Ejm) this.b;
                C2801Ejm.a(c2801Ejm, (ASl) this.c, (ConcurrentHashMap) c11426Saf.b, (C10464Qmk) this.d);
                return new SingleFlatMap(c2801Ejm.g.u(EnumC40638pim.K0), new C14702Xf9(13, (List) c11426Saf.a, c2801Ejm, (C12860Uhd) this.e));
            case 11:
                TalkCore talkCore = (TalkCore) c11426Saf.a;
                C49079vDi c49079vDi = ((C22178dil) this.b).d;
                C31354jhl c31354jhl2 = (C31354jhl) this.c;
                InterfaceC2751Ehl interfaceC2751Ehl = (InterfaceC2751Ehl) ((AbstractC42716r4f) c11426Saf.b).i();
                VY1 vy1 = (VY1) this.d;
                JLj jLj = (JLj) this.e;
                C4017Ghl c4017Ghl = ((C22178dil) this.b).j;
                synchronized (c49079vDi) {
                    try {
                        ConcurrentHashMap concurrentHashMap = c49079vDi.i;
                        String str = c31354jhl2.a;
                        Object obj4 = concurrentHashMap.get(str);
                        if (obj4 == null) {
                            Singles singles = Singles.a;
                            obj4 = new SingleDoOnSuccess(new SingleDoOnError(new SingleCache(new SingleFlatMap(new SingleObserveOn(Single.I(c49079vDi.b.a(c31354jhl2.a), c49079vDi.f.b(), (Single) c49079vDi.h.a.getValue(), c49079vDi.f.a.u(EnumC17549ahl.J0), GU7.k), (Scheduler) c49079vDi.a.get()), new C52066xAg(c49079vDi, c31354jhl2, vy1, talkCore, interfaceC2751Ehl, c4017Ghl, jLj, 13))), new C46011tDi(c49079vDi, c31354jhl2, 0)), new C46011tDi(c49079vDi, c31354jhl2, 1));
                            concurrentHashMap.put(str, obj4);
                        }
                        single = (Single) obj4;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return single;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0143  */
    /* JADX WARN: Type inference failed for: r12v1 */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r39) {
        /*
            Method dump skipped, instructions count: 3168
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C36155mnk.apply(java.lang.Object):java.lang.Object");
    }

    public final SingleSource b(boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        boolean b;
        long j;
        long j2;
        long j3;
        int i = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 7:
                C34208lX2 c34208lX2 = (C34208lX2) obj2;
                return SinglesKt.a(((C38730oTf) obj4).e.a(new C27581hEk(((InterfaceC34108lSm) obj3).r(), c34208lX2, z, c34208lX2.c)), ((Observable) obj).S());
            default:
                IPm iPm = (IPm) obj4;
                C50909wPi c50909wPi = (C50909wPi) obj3;
                C50909wPi c50909wPi2 = (C50909wPi) obj2;
                iPm.getClass();
                boolean z5 = c50909wPi.a;
                boolean z6 = c50909wPi2.a;
                long j4 = c50909wPi.j;
                long j5 = c50909wPi.k;
                if (z5 == z6 && j5 == c50909wPi2.k && j4 == c50909wPi2.j) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                boolean z7 = c50909wPi2.m;
                long j6 = c50909wPi.o;
                long j7 = c50909wPi.p;
                boolean z8 = c50909wPi.m;
                if (z8 == z7 && j7 == c50909wPi2.p && j6 == c50909wPi2.o) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                if (c50909wPi.q && !z) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (z4) {
                    b = true;
                } else if (z2) {
                    b = z5;
                } else {
                    b = c50909wPi.b();
                }
                long j8 = 0;
                if (z4) {
                    j2 = 0;
                } else if (z2) {
                    j2 = j5;
                } else {
                    if (c50909wPi.b()) {
                        ((HKg) ((InterfaceC7403Lr3) iPm.e)).getClass();
                        j = AbstractC55790zbb.B(j4 - System.currentTimeMillis(), 0L);
                    } else {
                        j = 0;
                    }
                    j2 = j;
                }
                if (!z3) {
                    z8 = c50909wPi.c();
                }
                boolean z9 = z8;
                if (z3) {
                    j3 = j7;
                } else {
                    if (c50909wPi.c()) {
                        ((HKg) ((InterfaceC7403Lr3) iPm.e)).getClass();
                        j8 = AbstractC55790zbb.B(j6 - System.currentTimeMillis(), 0L);
                    }
                    j3 = j8;
                }
                C50909wPi a = C50909wPi.a(c50909wPi, b, 0L, null, null, null, false, 0L, 0L, j2, null, z9, j3, z4, 158718);
                EnumC50215vxm enumC50215vxm = (EnumC50215vxm) obj;
                SingleFlatMap f = ((IPm) iPm.a).f(a, enumC50215vxm);
                SingleFlatMapCompletable d = ((C54790ywm) iPm.b).d(a);
                C37123nQf a2 = ((C46330tQf) iPm.d).a();
                a2.h(EnumC54430yic.C0, enumC50215vxm);
                CompletableToSingle B = Completable.n(d, a2.c()).B(new C51090wX7(C38218o8m.a));
                C25649fym c25649fym = C25649fym.d;
                Singles singles = Singles.a;
                return Single.K(f, B, new C1118Bsh(c25649fym, 1));
        }
    }

    public /* synthetic */ C36155mnk(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }
}
