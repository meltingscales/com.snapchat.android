package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDelay;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.Subject;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: sx7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45600sx7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public C45600sx7(ILj iLj, CBm cBm, LinkedHashMap linkedHashMap, C49331vNk c49331vNk, long j, long j2, C23579edb c23579edb, String str) {
        this.a = 1;
        this.d = iLj;
        this.e = cBm;
        this.f = linkedHashMap;
        this.g = c49331vNk;
        this.b = j;
        this.c = j2;
        this.h = c23579edb;
        this.i = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Semaphore semaphore;
        int i;
        QBf qBf;
        Completable completableFromSingle;
        int i2 = this.a;
        Object obj6 = null;
        Object obj7 = this.i;
        Object obj8 = this.h;
        Object obj9 = this.g;
        Object obj10 = this.f;
        Object obj11 = this.e;
        Object obj12 = this.d;
        switch (i2) {
            case 0:
                C32883kfh c32883kfh = (C32883kfh) obj;
                C15006Xrj c15006Xrj = (C15006Xrj) obj12;
                Long l = (Long) c15006Xrj.n.d(AbstractC42458qu7.k0);
                if (l != null) {
                    ((YWe) obj9).a.v(C51097wXe.V, Integer.valueOf((int) l.longValue()));
                }
                Semaphore semaphore2 = new Semaphore(1);
                Object obj13 = new Object();
                FYe fYe = (FYe) obj11;
                EnumC28471hp4 enumC28471hp4 = fYe.k;
                EnumC28471hp4 enumC28471hp42 = EnumC28471hp4.SF_SPOTLIGHT;
                QBf qBf2 = c32883kfh.a;
                if (enumC28471hp4 == enumC28471hp42) {
                    boolean z = c32883kfh.b;
                    boolean z2 = c32883kfh.c;
                    if (z || z2) {
                        C1228Bx7 c1228Bx7 = (C1228Bx7) obj10;
                        Function0 function0 = (Function0) obj8;
                        C27197gzc c27197gzc = (C27197gzc) obj7;
                        c1228Bx7.getClass();
                        obj2 = obj7;
                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                        ArrayList arrayList = new ArrayList();
                        obj3 = obj9;
                        obj4 = obj10;
                        obj5 = obj13;
                        semaphore = semaphore2;
                        C56333zx7 c56333zx7 = new C56333zx7(z, linkedHashSet, arrayList, (YWe) obj9, qBf2, fYe, c27197gzc, z2, c1228Bx7, c15006Xrj, function0);
                        if (!z) {
                            completableFromSingle = CompletableEmpty.a;
                            qBf = qBf2;
                        } else {
                            Subject subject = ((C20703cl7) ((InterfaceC19170bl7) c1228Bx7.h.get())).a;
                            qBf = qBf2;
                            C0597Ax7 c0597Ax7 = new C0597Ax7(z, qBf, linkedHashSet, arrayList);
                            subject.getClass();
                            completableFromSingle = new CompletableFromSingle(new ObservableFilter(subject, c0597Ax7).S());
                        }
                        long j = c32883kfh.d;
                        CompletableDelay completableDelay = completableFromSingle;
                        if (j > 0) {
                            completableDelay = completableFromSingle.g(j, TimeUnit.MILLISECONDS);
                        }
                        i = 1;
                        obj6 = new CompletableDoFinally(new CompletableAndThenCompletable(completableDelay, new CompletableDefer(new C51134wZ3(23, semaphore, c56333zx7))), new C53265xx7(0, semaphore)).subscribe(C54800yx7.a, new C47133tx7(c1228Bx7, 1));
                        BVg bVg = obj5;
                        bVg.a = obj6;
                        C1228Bx7 c1228Bx72 = (C1228Bx7) obj4;
                        YWe yWe = (YWe) obj3;
                        return new SingleDoOnSuccess(new SingleDoOnSuccess(new SingleMap(new SingleDoFinally(new SingleDoOnSuccess(new SingleDoOnSubscribe(TWe.a(c1228Bx72.a, qBf, yWe.a, fYe.j.b(Long.valueOf(c15006Xrj.a)), 12), new C27342h56(3, bVg, fYe, yWe)), new C40998px7(yWe, fYe, 0)), new C7378Lq1(bVg, i)), C9792Pl7.d), new C42533qx7(this.b, c1228Bx72, this.c)).r(new C32808kch(c15006Xrj, c1228Bx72, fYe, yWe, 9)), new C44067rx7(c1228Bx72, c15006Xrj, semaphore, c32883kfh.e, yWe, (C27197gzc) obj2, qBf, fYe));
                    }
                }
                obj2 = obj7;
                obj3 = obj9;
                obj4 = obj10;
                obj5 = obj13;
                semaphore = semaphore2;
                i = 1;
                qBf = qBf2;
                BVg bVg2 = obj5;
                bVg2.a = obj6;
                C1228Bx7 c1228Bx722 = (C1228Bx7) obj4;
                YWe yWe2 = (YWe) obj3;
                return new SingleDoOnSuccess(new SingleDoOnSuccess(new SingleMap(new SingleDoFinally(new SingleDoOnSuccess(new SingleDoOnSubscribe(TWe.a(c1228Bx722.a, qBf, yWe2.a, fYe.j.b(Long.valueOf(c15006Xrj.a)), 12), new C27342h56(3, bVg2, fYe, yWe2)), new C40998px7(yWe2, fYe, 0)), new C7378Lq1(bVg2, i)), C9792Pl7.d), new C42533qx7(this.b, c1228Bx722, this.c)).r(new C32808kch(c15006Xrj, c1228Bx722, fYe, yWe2, 9)), new C44067rx7(c1228Bx722, c15006Xrj, semaphore, c32883kfh.e, yWe2, (C27197gzc) obj2, qBf, fYe));
            case 1:
                List list = (List) obj;
                if (list.isEmpty()) {
                    return new ObservableJust(EnumC26313gPc.c);
                }
                ILj iLj = (ILj) obj12;
                if (iLj != null) {
                    obj6 = new QRm(iLj, C34155lUl.c);
                }
                CBm cBm = (CBm) obj11;
                cBm.getClass();
                ABm aBm = new ABm((Map) obj10, obj6, (C49331vNk) obj9, cBm, this.b, this.c, list, (C23579edb) obj8, (String) obj7);
                SingleCache singleCache = cBm.h;
                singleCache.getClass();
                return new SingleFlatMapObservable(singleCache, aBm);
            default:
                return ((C24979fXm) ((C49015vB4) obj12).g).m((List) obj, (QRm) obj11, (XFn) obj10, String.valueOf(((C52419xOk) obj9).a), (EnumC28471hp4) obj8, (EnumC4345Gv8) obj7, this.b, this.c);
        }
    }

    public /* synthetic */ C45600sx7(Object obj, Object obj2, Object obj3, Object obj4, Serializable serializable, Object obj5, long j, long j2, int i) {
        this.a = i;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.g = obj4;
        this.h = serializable;
        this.i = obj5;
        this.b = j;
        this.c = j2;
    }
}
