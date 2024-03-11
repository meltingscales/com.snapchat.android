package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableTimer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: K3f  reason: default package */
/* loaded from: classes7.dex */
public final class K3f {
    public final C23226eOk a;
    public final InterfaceC51338whb b;
    public final InterfaceC51338whb c;
    public final C3f d;
    public final XBe e;
    public final C15504Ym4 f;
    public final Context g;
    public final InterfaceC7403Lr3 h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final InterfaceC50562wBj l;
    public final C41383qCg m;

    public K3f(C23226eOk c23226eOk, InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, C3f c3f, YBe yBe, C15504Ym4 c15504Ym4, Context context, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC50562wBj interfaceC50562wBj) {
        this.a = c23226eOk;
        this.b = interfaceC51338whb;
        this.c = interfaceC51338whb2;
        this.d = c3f;
        this.e = yBe;
        this.f = c15504Ym4;
        this.g = context;
        this.h = interfaceC7403Lr3;
        this.i = interfaceC6857Kug;
        this.j = interfaceC6857Kug2;
        this.k = interfaceC6857Kug3;
        this.l = interfaceC50562wBj;
        C6680Kn7 c6680Kn7 = C6680Kn7.f;
        this.m = new C41383qCg(AbstractC0164Afc.x(c6680Kn7, c6680Kn7, "OptInNotificationRepository"));
    }

    public final CompletableConcatIterable a(List list, boolean z) {
        List<C44226s3f> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (C44226s3f c44226s3f : list2) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            C41383qCg c41383qCg = this.m;
            CompletableTimer completableTimer = new CompletableTimer(150L, timeUnit, c41383qCg.e());
            String str = this.l.y().a;
            C19852cCe c19852cCe = c44226s3f.b;
            arrayList.add(new CompletableAndThenCompletable(completableTimer, new CompletableObserveOn(new SingleFlatMapCompletable(((I0l) this.c.get()).a(str, z, c19852cCe), new PTj(this, z, c19852cCe, 9)), c41383qCg.e())));
        }
        return new CompletableConcatIterable(arrayList);
    }

    public final SingleMap b(List list) {
        C23226eOk c23226eOk = this.a;
        L06 b = c23226eOk.b();
        Q2f q2f = ((C39672p5f) c23226eOk.c()).r;
        q2f.getClass();
        return new SingleMap(new ObservableElementAtSingle(b.g(new SOk(q2f, list, new C19432bvj(29, C54825yy7.t), 1)), C50277w08.a), C23652ega.f);
    }

    public final Boolean c(String str) {
        C23226eOk c23226eOk = this.a;
        L06 b = c23226eOk.b();
        Q2f q2f = ((C39672p5f) c23226eOk.c()).r;
        q2f.getClass();
        YN9 yn9 = (YN9) b.q(new TOk(q2f, str, new C33756lEf(2, C41587qKk.B0), 1));
        if (yn9 != null) {
            return yn9.a;
        }
        return null;
    }

    public final Observable d(String str) {
        C23226eOk c23226eOk = this.a;
        L06 b = c23226eOk.b();
        Q2f q2f = ((C39672p5f) c23226eOk.c()).r;
        q2f.getClass();
        return b.d(new TOk(q2f, str, new C33756lEf(2, C41587qKk.B0), 1)).T(C21119d1l.c, false);
    }

    public final CompletablePeek e(C54958z3f c54958z3f) {
        C41113q1l c41113q1l;
        SingleOnErrorReturn singleMap;
        Completable[] completableArr = new Completable[2];
        String str = this.l.y().a;
        boolean z = !c54958z3f.a;
        C19852cCe c19852cCe = new C19852cCe();
        EnumC41419qE2 enumC41419qE2 = c54958z3f.f;
        int ordinal = enumC41419qE2.ordinal();
        String str2 = c54958z3f.c;
        if (ordinal != 1) {
            if (ordinal != 2 && ordinal != 4 && ordinal != 6) {
                throw new Throwable("Story not eligible for opt in notification");
            }
            C33237ktm c33237ktm = new C33237ktm();
            str2.getClass();
            c33237ktm.b = str2;
            c33237ktm.a |= 1;
            c19852cCe.a = 1;
            c19852cCe.b = c33237ktm;
        } else {
            C5713Izg c5713Izg = new C5713Izg();
            c5713Izg.b = Long.parseLong(str2);
            c5713Izg.a |= 1;
            c19852cCe.a = 2;
            c19852cCe.b = c5713Izg;
        }
        completableArr[0] = new SingleFlatMapCompletable(new SingleObserveOn(((I0l) this.c.get()).a(str, z, c19852cCe), this.m.c(EnumC40400pZ5.f)), new C11988Sxg(2, c54958z3f.f, this, c19852cCe, z));
        C3f c3f = this.d;
        c3f.getClass();
        EnumC46579tb enumC46579tb = c54958z3f.g;
        C9842Pn7 c9842Pn7 = (C9842Pn7) ((InterfaceC14217Wl7) c3f.c.get());
        c9842Pn7.getClass();
        if (c9842Pn7.a(EnumC23823en7.t)) {
            singleMap = new SingleMap(new SingleCreate(new IZ6(25, c3f, c54958z3f)), C23652ega.c).r(C23652ega.d);
        } else {
            int ordinal2 = enumC41419qE2.ordinal();
            if (ordinal2 != 1) {
                if (ordinal2 != 2) {
                    if (ordinal2 == 4) {
                        c41113q1l = new C41113q1l(c54958z3f, 3);
                    } else {
                        throw new IllegalStateException("OptInNotificationAnalytics: Opt in for " + enumC41419qE2 + " not supported");
                    }
                } else {
                    c41113q1l = new C41113q1l(c54958z3f, 2);
                }
            } else {
                c41113q1l = new C41113q1l(c54958z3f, 1);
            }
            singleMap = new SingleMap(new SingleFlatMap(new SingleJust(c41113q1l), new C41974qak(5, c3f)), C23652ega.e);
        }
        completableArr[1] = new SingleFlatMapCompletable(singleMap, new C11988Sxg(c54958z3f, c3f, enumC46579tb, z, 1));
        return new CompletableMergeDelayErrorIterable(AbstractC55790zbb.y0(completableArr)).i(new C33385kzk(this, c54958z3f)).k(new I3f(this, 3));
    }
}
