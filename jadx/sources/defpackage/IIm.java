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

/* renamed from: IIm  reason: default package */
/* loaded from: classes8.dex */
public final class IIm implements InterfaceC22770e6d {
    public final C9773Pkd a;
    public final InterfaceC43525rbd b;
    public final InterfaceC32352kLi c;
    public final C31629jsl d;
    public final C40875ps9 e;
    public final RT7 f;
    public final C37795ns0 g;
    public final C29907il8 h;
    public final MQl i;
    public final InterfaceC37058nNm[] j;
    public final C2414Du0[] k;
    public final C17953ay0[] l;
    public final C8083Mt3 m;
    public final String n;
    public final C3837Gad o;
    public final C1338Cbl p = new C1338Cbl(new EIm(this, 1));
    public final CRl q;
    public final LinkedHashMap r;
    public final ArrayList s;
    public final ArrayList t;
    public final ArrayList u;
    public final CountDownLatch v;
    public final boolean w;
    public Throwable x;
    public final C1338Cbl y;

    public IIm(C9773Pkd c9773Pkd, InterfaceC43525rbd interfaceC43525rbd, C33934lLi c33934lLi, C31629jsl c31629jsl, C40875ps9 c40875ps9, TT7 tt7, C37795ns0 c37795ns0, C29907il8 c29907il8, MQl mQl, InterfaceC37058nNm[] interfaceC37058nNmArr, C2414Du0[] c2414Du0Arr, C17953ay0[] c17953ay0Arr, C8083Mt3 c8083Mt3, String str) {
        this.a = c9773Pkd;
        this.b = interfaceC43525rbd;
        this.c = c33934lLi;
        this.d = c31629jsl;
        this.e = c40875ps9;
        this.f = tt7;
        this.g = c37795ns0;
        this.h = c29907il8;
        this.i = mQl;
        this.j = interfaceC37058nNmArr;
        this.k = c2414Du0Arr;
        this.l = c17953ay0Arr;
        this.m = c8083Mt3;
        this.n = str;
        this.o = new C3837Gad("VideoFileConcatenatorV2", c9773Pkd);
        CRl cRl = mQl.g;
        this.q = cRl;
        this.r = new LinkedHashMap();
        this.s = new ArrayList();
        this.t = new ArrayList();
        this.u = new ArrayList();
        this.v = new CountDownLatch(1);
        this.w = cRl.j();
        this.y = new C1338Cbl(new EIm(this, 2));
    }

    /* JADX WARN: Removed duplicated region for block: B:186:0x065a  */
    /* JADX WARN: Removed duplicated region for block: B:228:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0388  */
    @Override // defpackage.InterfaceC22770e6d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a() {
        /*
            Method dump skipped, instructions count: 1643
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.IIm.a():void");
    }

    public final Handler b(String str) {
        LinkedHashMap linkedHashMap = this.r;
        Handler handler = (Handler) linkedHashMap.get(str);
        if (handler == null) {
            this.o.getClass();
            Handler handler2 = new Handler(C22550dxj.j((this.q.i() * (-1)) + 10, str));
            linkedHashMap.put(str, handler2);
            return handler2;
        }
        return handler;
    }

    @Override // defpackage.InterfaceC22770e6d
    public final void c() {
        this.o.getClass();
        Iterator it = this.u.iterator();
        while (it.hasNext()) {
            ((InterfaceC19151bkd) it.next()).c();
        }
    }

    @Override // defpackage.InterfaceC22770e6d
    public final void d() {
        this.o.getClass();
        ArrayList arrayList = this.s;
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            InterfaceC13380Vd0 interfaceC13380Vd0 = (InterfaceC13380Vd0) it.next();
            Completable a = interfaceC13380Vd0.a();
            arrayList2.add(g(a, interfaceC13380Vd0.getTag() + "#setup()"));
        }
        ArrayList arrayList3 = this.t;
        ArrayList arrayList4 = new ArrayList(ED3.L1(arrayList3, 10));
        Iterator it2 = arrayList3.iterator();
        while (it2.hasNext()) {
            InterfaceC2607Ec0 interfaceC2607Ec0 = (InterfaceC2607Ec0) it2.next();
            CompletableEmpty a2 = interfaceC2607Ec0.a();
            arrayList4.add(g(a2, interfaceC2607Ec0.getTag() + "#setup()"));
        }
        ArrayList Y2 = ID3.Y2(arrayList4, arrayList2);
        ArrayList arrayList5 = new ArrayList(ED3.L1(arrayList3, 10));
        Iterator it3 = arrayList3.iterator();
        while (it3.hasNext()) {
            InterfaceC2607Ec0 interfaceC2607Ec02 = (InterfaceC2607Ec0) it3.next();
            Completable run = interfaceC2607Ec02.run();
            arrayList5.add(g(run, interfaceC2607Ec02.getTag() + "#run()"));
        }
        ArrayList arrayList6 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it4 = arrayList.iterator();
        while (it4.hasNext()) {
            InterfaceC13380Vd0 interfaceC13380Vd02 = (InterfaceC13380Vd0) it4.next();
            Completable run2 = interfaceC13380Vd02.run();
            arrayList6.add(g(run2, interfaceC13380Vd02.getTag() + "#run()"));
        }
        ArrayList Y22 = ID3.Y2(arrayList6, arrayList5);
        ArrayList arrayList7 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it5 = arrayList.iterator();
        while (it5.hasNext()) {
            InterfaceC13380Vd0 interfaceC13380Vd03 = (InterfaceC13380Vd0) it5.next();
            Completable e = interfaceC13380Vd03.e();
            arrayList7.add(g(e, interfaceC13380Vd03.getTag() + "#release()"));
        }
        ArrayList arrayList8 = new ArrayList(ED3.L1(arrayList3, 10));
        Iterator it6 = arrayList3.iterator();
        while (it6.hasNext()) {
            InterfaceC2607Ec0 interfaceC2607Ec03 = (InterfaceC2607Ec0) it6.next();
            Completable e2 = interfaceC2607Ec03.e();
            arrayList8.add(g(e2, interfaceC2607Ec03.getTag() + "#release()"));
        }
        List c3 = ID3.c3(ID3.Y2(arrayList8, arrayList7));
        CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(new CompletableConcatIterable(Y2), new CompletableMergeIterable(Y22));
        CompletableMergeDelayErrorIterable completableMergeDelayErrorIterable = new CompletableMergeDelayErrorIterable(c3);
        Disposable subscribe = new CompletableDoFinally(new CompletableAndThenCompletable(new CompletableResumeNext(completableAndThenCompletable, new C2054Df7(10, completableMergeDelayErrorIterable)), completableMergeDelayErrorIterable), new FIm(this, 0)).subscribe(new FIm(this, 1), new C40243pSg(16, this));
        try {
            this.v.await();
            Throwable th = this.x;
            if (th != null) {
                if (this.w) {
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

    public final C48535us0 e() {
        return AbstractC39604p2m.u0(b("TIMEOUT"), this.g);
    }

    @Override // defpackage.InterfaceC22770e6d
    public final C21765dRl f() {
        return (C21765dRl) this.y.getValue();
    }

    public final CompletablePeek g(Completable completable, String str) {
        return completable.i(new C52187xFc(13, this, str)).k(new GIm(this, str, 0)).l(new GIm(this, str, 1));
    }

    /* JADX WARN: Type inference failed for: r10v5, types: [rWl, wWl] */
    public final void h(EnumC19171bl8 enumC19171bl8) {
        List V;
        String str;
        Handler b;
        EnumC41991qbd enumC41991qbd;
        int i;
        int i2;
        long j;
        this.o.getClass();
        C39144okd c39144okd = (C39144okd) this.p.getValue();
        EnumC19171bl8 enumC19171bl82 = EnumC19171bl8.a;
        if (enumC19171bl8 == enumC19171bl82) {
            V = AbstractC21223d60.V(this.j);
        } else {
            V = AbstractC21223d60.V(this.k);
        }
        if (enumC19171bl8 == enumC19171bl82) {
            str = "VIDEO_MEDIA_SOURCE";
        } else {
            str = "AUDIO_MEDIA_SOURCE";
        }
        Handler b2 = b(str);
        c39144okd.getClass();
        List<CTa> list = V;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (CTa cTa : list) {
            arrayList.add(cTa.d());
        }
        if (ID3.y3(arrayList).size() == 1) {
            ArrayList f = c39144okd.f(V);
            ArrayList arrayList2 = new ArrayList(ED3.L1(f, 10));
            Iterator it = f.iterator();
            while (it.hasNext()) {
                C12210Tgi c12210Tgi = (C12210Tgi) it.next();
                List i3 = ID3.i3(c12210Tgi.b, new C36735nB(28));
                InterfaceC26798gjd interfaceC26798gjd = c12210Tgi.a;
                EnumC19171bl8 enumC19171bl83 = ((C47286u39) interfaceC26798gjd).A0;
                MQl mQl = c39144okd.e;
                if (enumC19171bl83 == enumC19171bl82) {
                    i = mQl.l;
                } else {
                    i = mQl.k;
                }
                int i4 = i;
                if (enumC19171bl83 == enumC19171bl82) {
                    i2 = mQl.n;
                } else {
                    i2 = mQl.m;
                }
                int i5 = i2;
                C48535us0 u0 = AbstractC39604p2m.u0(b2, c39144okd.g);
                C40654pjd c40654pjd = (C40654pjd) ID3.F2(i3);
                if (c40654pjd != null) {
                    j = c40654pjd.d();
                } else {
                    j = 0;
                }
                arrayList2.add(new WSa(new C35417mJg(c39144okd.a, interfaceC26798gjd, i4, i5, u0, j), (C43413rWl) new AbstractC51080wWl(ID3.i3(i3, new C36735nB(29)))));
            }
            InterfaceC19151bkd b3 = AbstractC18452bHn.b(arrayList2);
            this.s.add(b3);
            this.u.add(b3);
            if (enumC19171bl8 == enumC19171bl82) {
                b = b("MUXER_VIDEO_TRACK");
                enumC41991qbd = EnumC41991qbd.c;
            } else {
                b = b("MUXER_AUDIO_TRACK");
                enumC41991qbd = EnumC41991qbd.b;
            }
            EnumC41991qbd enumC41991qbd2 = enumC41991qbd;
            this.t.add(new C40023pJg(b3, this.b, enumC41991qbd2, AbstractC39604p2m.u0(b, this.g), new C35222mBl(10000L, e())));
            return;
        }
        throw new IllegalStateException("Invalid mixed types".toString());
    }

    @Override // defpackage.InterfaceC22770e6d
    public final void release() {
        this.o.getClass();
        Exception a = AbstractC49810vhf.a(new EIm(this, 3), new EIm(this, 4));
        if (a == null) {
            return;
        }
        throw new C26638gd0(a.getMessage());
    }
}
