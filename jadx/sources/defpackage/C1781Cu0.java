package defpackage;

import android.os.Handler;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CountDownLatch;

/* renamed from: Cu0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1781Cu0 implements InterfaceC22770e6d {
    public final InterfaceC43525rbd a;
    public final C37795ns0 b;
    public final C29907il8 c;
    public final MQl d;
    public final C2414Du0[] e;
    public final C8083Mt3 f;
    public final C3837Gad g;
    public final C1338Cbl i;
    public Throwable k;
    public final CRl o;
    public final boolean p;
    public final C1338Cbl q;
    public final LinkedHashMap h = new LinkedHashMap();
    public final CountDownLatch j = new CountDownLatch(1);
    public final ArrayList l = new ArrayList();
    public final ArrayList m = new ArrayList();
    public final ArrayList n = new ArrayList();

    public C1781Cu0(C9773Pkd c9773Pkd, InterfaceC43525rbd interfaceC43525rbd, C33934lLi c33934lLi, C31629jsl c31629jsl, C37795ns0 c37795ns0, C29907il8 c29907il8, MQl mQl, C2414Du0[] c2414Du0Arr, C8083Mt3 c8083Mt3) {
        this.a = interfaceC43525rbd;
        this.b = c37795ns0;
        this.c = c29907il8;
        this.d = mQl;
        this.e = c2414Du0Arr;
        this.f = c8083Mt3;
        this.g = new C3837Gad("AudioFileConcatenator", c9773Pkd);
        this.i = new C1338Cbl(new C48351ukg(c9773Pkd, this, c33934lLi, c31629jsl, 14));
        CRl cRl = mQl.g;
        this.o = cRl;
        this.p = cRl.j();
        this.q = new C1338Cbl(new C56251zu0(this, 1));
    }

    @Override // defpackage.InterfaceC22770e6d
    public final void a() {
        if (this.a.m()) {
            this.g.getClass();
            ArrayList arrayList = this.l;
            if (!(!arrayList.isEmpty())) {
                ArrayList arrayList2 = this.m;
                if (!(!arrayList2.isEmpty())) {
                    InterfaceC19151bkd b = ((C39144okd) this.i.getValue()).b(AbstractC21223d60.V(this.e), b("AUDIO_MEDIA_SOURCE"), b("AUDIO_DECODER"));
                    arrayList.add(b);
                    this.n.add(b);
                    C12959Ulc c12959Ulc = new C12959Ulc(18, this);
                    Handler b2 = b("MUXER_AUDIO_TRACK");
                    C37795ns0 c37795ns0 = this.b;
                    arrayList2.add(new C27317h46(b, c12959Ulc, AbstractC39604p2m.u0(b2, c37795ns0), AbstractC39604p2m.u0(b("TIMEOUT"), c37795ns0)));
                    return;
                }
                return;
            }
            return;
        }
        throw new IllegalStateException("Check failed.".toString());
    }

    public final Handler b(String str) {
        LinkedHashMap linkedHashMap = this.h;
        Handler handler = (Handler) linkedHashMap.get(str);
        if (handler == null) {
            this.g.getClass();
            Handler handler2 = new Handler(C22550dxj.j((this.o.i() * (-1)) + 10, str));
            linkedHashMap.put(str, handler2);
            return handler2;
        }
        return handler;
    }

    @Override // defpackage.InterfaceC22770e6d
    public final void c() {
        this.g.getClass();
        Iterator it = this.n.iterator();
        while (it.hasNext()) {
            ((InterfaceC19151bkd) it.next()).c();
        }
    }

    @Override // defpackage.InterfaceC22770e6d
    public final void d() {
        this.g.getClass();
        ArrayList arrayList = this.l;
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            InterfaceC13380Vd0 interfaceC13380Vd0 = (InterfaceC13380Vd0) it.next();
            Completable a = interfaceC13380Vd0.a();
            arrayList2.add(e(a, interfaceC13380Vd0.getTag() + "#setup()"));
        }
        ArrayList arrayList3 = this.m;
        ArrayList arrayList4 = new ArrayList(ED3.L1(arrayList3, 10));
        Iterator it2 = arrayList3.iterator();
        while (it2.hasNext()) {
            InterfaceC2607Ec0 interfaceC2607Ec0 = (InterfaceC2607Ec0) it2.next();
            CompletableEmpty a2 = interfaceC2607Ec0.a();
            arrayList4.add(e(a2, interfaceC2607Ec0.getTag() + "#setup()"));
        }
        ArrayList Y2 = ID3.Y2(arrayList4, arrayList2);
        ArrayList arrayList5 = new ArrayList(ED3.L1(arrayList3, 10));
        Iterator it3 = arrayList3.iterator();
        while (it3.hasNext()) {
            InterfaceC2607Ec0 interfaceC2607Ec02 = (InterfaceC2607Ec0) it3.next();
            Completable run = interfaceC2607Ec02.run();
            arrayList5.add(e(run, interfaceC2607Ec02.getTag() + "#run()"));
        }
        ArrayList arrayList6 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it4 = arrayList.iterator();
        while (it4.hasNext()) {
            InterfaceC13380Vd0 interfaceC13380Vd02 = (InterfaceC13380Vd0) it4.next();
            Completable run2 = interfaceC13380Vd02.run();
            arrayList6.add(e(run2, interfaceC13380Vd02.getTag() + "#run()"));
        }
        ArrayList Y22 = ID3.Y2(arrayList6, arrayList5);
        ArrayList arrayList7 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it5 = arrayList.iterator();
        while (it5.hasNext()) {
            InterfaceC13380Vd0 interfaceC13380Vd03 = (InterfaceC13380Vd0) it5.next();
            Completable e = interfaceC13380Vd03.e();
            arrayList7.add(e(e, interfaceC13380Vd03.getTag() + "#release()"));
        }
        ArrayList arrayList8 = new ArrayList(ED3.L1(arrayList3, 10));
        Iterator it6 = arrayList3.iterator();
        while (it6.hasNext()) {
            InterfaceC2607Ec0 interfaceC2607Ec03 = (InterfaceC2607Ec0) it6.next();
            Completable e2 = interfaceC2607Ec03.e();
            arrayList8.add(e(e2, interfaceC2607Ec03.getTag() + "#release()"));
        }
        List c3 = ID3.c3(ID3.Y2(arrayList8, arrayList7));
        CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(new CompletableConcatIterable(Y2), new CompletableMergeIterable(Y22));
        CompletableMergeDelayErrorIterable completableMergeDelayErrorIterable = new CompletableMergeDelayErrorIterable(c3);
        Disposable subscribe = new CompletableDoFinally(new CompletableAndThenCompletable(new CompletableResumeNext(completableAndThenCompletable, new C2054Df7(10, completableMergeDelayErrorIterable)), completableMergeDelayErrorIterable), new C0518Au0(this, 0)).subscribe(new C0518Au0(this, 1), new C40243pSg(15, this));
        try {
            this.j.await();
            Throwable th = this.k;
            if (th != null) {
                if (this.p) {
                    throw th;
                }
                throw new C26638gd0(th.getMessage());
            }
            subscribe.dispose();
        } catch (Throwable th2) {
            subscribe.dispose();
            throw th2;
        }
    }

    public final CompletablePeek e(Completable completable, String str) {
        return completable.i(new C52187xFc(12, this, str)).k(new C1149Bu0(this, str, 0)).l(new C1149Bu0(this, str, 1));
    }

    @Override // defpackage.InterfaceC22770e6d
    public final C21765dRl f() {
        return (C21765dRl) this.q.getValue();
    }

    @Override // defpackage.InterfaceC22770e6d
    public final void release() {
        this.g.getClass();
        Exception a = AbstractC49810vhf.a(new C56251zu0(this, 2), new C56251zu0(this, 3));
        if (a == null) {
            return;
        }
        throw new C26638gd0(a.getMessage());
    }
}
