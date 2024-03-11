package defpackage;

import com.snap.memories.backup.jobs.TranscodingJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: TRl  reason: default package */
/* loaded from: classes4.dex */
public final class TRl implements MP7 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug l;
    public final InterfaceC6857Kug m;
    public final InterfaceC6857Kug n;
    public final InterfaceC6857Kug o;
    public final InterfaceC6857Kug p;
    public final C49870vk1 q;
    public final InterfaceC6857Kug r;
    public final InterfaceC6857Kug s;
    public final InterfaceC6857Kug t;
    public final B7d u;
    public final C37795ns0 v;
    public final C3632Fs0 w;
    public final C41383qCg x;
    public final AtomicReference y;

    public TRl(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9, InterfaceC6857Kug interfaceC6857Kug10, InterfaceC6857Kug interfaceC6857Kug11, InterfaceC6857Kug interfaceC6857Kug12, InterfaceC6857Kug interfaceC6857Kug13, InterfaceC6857Kug interfaceC6857Kug14, InterfaceC6857Kug interfaceC6857Kug15, InterfaceC6857Kug interfaceC6857Kug16, C49870vk1 c49870vk1, InterfaceC6857Kug interfaceC6857Kug17, InterfaceC6857Kug interfaceC6857Kug18, InterfaceC6857Kug interfaceC6857Kug19) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        this.e = interfaceC6857Kug5;
        this.f = interfaceC6857Kug6;
        this.g = interfaceC6857Kug7;
        this.h = interfaceC6857Kug8;
        this.i = interfaceC6857Kug9;
        this.j = interfaceC6857Kug10;
        this.k = interfaceC6857Kug11;
        this.l = interfaceC6857Kug12;
        this.m = interfaceC6857Kug13;
        this.n = interfaceC6857Kug14;
        this.o = interfaceC6857Kug15;
        this.p = interfaceC6857Kug16;
        this.q = c49870vk1;
        this.r = interfaceC6857Kug17;
        this.s = interfaceC6857Kug18;
        this.t = interfaceC6857Kug19;
        B7d b7d = B7d.k;
        this.u = b7d;
        C37795ns0 y = AbstractC38597oO2.y(b7d, b7d, "TranscodingDurableJobProcessor");
        this.v = y;
        this.w = C3632Fs0.a;
        this.x = new C41383qCg(y);
        this.y = new AtomicReference();
    }

    public static final Completable l(TRl tRl, C5126Ibd c5126Ibd, String str) {
        tRl.getClass();
        if (str != null) {
            TD2 i = c5126Ibd.i();
            switch (i.a.intValue()) {
                case 1:
                case 2:
                case 5:
                case 6:
                case 9:
                case 12:
                case 13:
                case 14:
                case 15:
                case 17:
                case 18:
                case 20:
                case 22:
                case 23:
                case 25:
                case 26:
                    if (i.H == null) {
                        return new CompletableResumeNext(new CompletableFromSingle(new SingleFlatMap(((C12737Ucd) ((InterfaceC55817zcd) tRl.d.get())).f(tRl.v, c5126Ibd), new PRl(tRl, i, str))), IRl.d);
                    }
                    break;
            }
        }
        return CompletableEmpty.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0052, code lost:
        r0.add(((defpackage.C37410ncd) r11.i.get()).b(defpackage.C20285cU4.s(r4.d().a, false, false, 4), defpackage.AbstractC19286bpn.a.c(r8, r2.n()), r11.u.b(), true, r8).k(new defpackage.C9954Ps(r11, r8, 4)).p());
        r8 = r9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final io.reactivex.rxjava3.core.Completable m(defpackage.TRl r11, java.util.List r12, java.util.List r13) {
        /*
            r11.getClass()
            boolean r0 = defpackage.AbstractC32804kcd.c(r12)
            if (r0 == 0) goto Ld
            io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty r11 = io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty.a
            goto L9f
        Ld:
            java.lang.Iterable r12 = (java.lang.Iterable) r12
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 10
            int r1 = defpackage.ED3.L1(r12, r1)
            r0.<init>(r1)
            java.util.Iterator r12 = r12.iterator()
            r1 = 0
            r8 = 0
        L20:
            boolean r2 = r12.hasNext()
            if (r2 == 0) goto L9a
            java.lang.Object r2 = r12.next()
            int r9 = r8 + 1
            if (r8 < 0) goto L95
            Ibd r2 = (defpackage.C5126Ibd) r2
            r3 = r13
            java.lang.Iterable r3 = (java.lang.Iterable) r3
            java.util.Iterator r3 = r3.iterator()
        L37:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L8d
            java.lang.Object r4 = r3.next()
            CO8 r4 = (defpackage.CO8) r4
            WT9 r5 = r4.d()
            java.lang.Integer r5 = r5.m
            if (r5 != 0) goto L4c
            goto L37
        L4c:
            int r5 = r5.intValue()
            if (r5 != r8) goto L37
            WT9 r3 = r4.d()
            java.lang.String r3 = r3.a
            r10 = 4
            android.net.Uri r3 = defpackage.C20285cU4.s(r3, r1, r1, r10)
            tfe r4 = defpackage.AbstractC19286bpn.a
            java.lang.String r2 = r2.n()
            android.net.Uri r4 = r4.c(r8, r2)
            Kug r2 = r11.i
            java.lang.Object r2 = r2.get()
            ncd r2 = (defpackage.C37410ncd) r2
            B7d r5 = r11.u
            Glk r5 = r5.b()
            r6 = 1
            r7 = r8
            io.reactivex.rxjava3.core.Completable r2 = r2.b(r3, r4, r5, r6, r7)
            Ps r3 = new Ps
            r3.<init>(r11, r8, r10)
            io.reactivex.rxjava3.internal.operators.completable.CompletablePeek r2 = r2.k(r3)
            io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete r2 = r2.p()
            r0.add(r2)
            r8 = r9
            goto L20
        L8d:
            java.util.NoSuchElementException r11 = new java.util.NoSuchElementException
            java.lang.String r12 = "Collection contains no element matching the predicate."
            r11.<init>(r12)
            throw r11
        L95:
            defpackage.AbstractC55790zbb.r1()
            r11 = 0
            throw r11
        L9a:
            io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable r11 = new io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable
            r11.<init>(r0)
        L9f:
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.TRl.m(TRl, java.util.List, java.util.List):io.reactivex.rxjava3.core.Completable");
    }

    public static final boolean n(TRl tRl, C51131wZ0 c51131wZ0) {
        tRl.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : c51131wZ0.a) {
            if (!((WT9) obj).g) {
                arrayList.add(obj);
            }
        }
        if (arrayList.size() != 1 || ((WT9) arrayList.get(0)).o == null) {
            return false;
        }
        return true;
    }

    public static final void o(C37795ns0 c37795ns0, TRl tRl, List list) {
        tRl.getClass();
        if (!list.isEmpty()) {
            ((C51242wdd) tRl.c.get()).a(c37795ns0.a("releaseMediaPackages"), list);
        }
    }

    public static final Completable p(TRl tRl, InterfaceC6440Kdd interfaceC6440Kdd, C37795ns0 c37795ns0) {
        if (interfaceC6440Kdd != null) {
            return ((C51242wdd) tRl.c.get()).b(c37795ns0, ((C7072Ldd) interfaceC6440Kdd).f).k(new C26065gFc(18, tRl, interfaceC6440Kdd)).p();
        }
        tRl.getClass();
        return CompletableEmpty.a;
    }

    public static boolean q(C5126Ibd c5126Ibd) {
        Set<C32193kF9> b = c5126Ibd.b();
        if (b.isEmpty()) {
            return false;
        }
        for (C32193kF9 c32193kF9 : b) {
            if (c32193kF9.b == 999) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.MP7
    public final C54510ylh a(VO7 vo7, Throwable th) {
        TranscodingJob transcodingJob = (TranscodingJob) vo7;
        if (!j(th)) {
            return new C54510ylh(EnumC4112Glh.a, 0L, (Integer) 0, 6);
        }
        return new C54510ylh(EnumC4112Glh.b, 10L, (Integer) null, 12);
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void b(VO7 vo7) {
        TranscodingJob transcodingJob = (TranscodingJob) vo7;
    }

    @Override // defpackage.MP7
    public final Completable c(VO7 vo7) {
        TranscodingJob transcodingJob = (TranscodingJob) vo7;
        return CompletableEmpty.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void d(VO7 vo7) {
        TranscodingJob transcodingJob = (TranscodingJob) vo7;
    }

    @Override // defpackage.MP7
    public final AbstractC43935rs0 e() {
        return this.u;
    }

    @Override // defpackage.MP7
    public final Completable f(VO7 vo7, Throwable th) {
        C35594mQl c35594mQl = (C35594mQl) ((TranscodingJob) vo7).b;
        c35594mQl.getClass();
        long b = c35594mQl.b();
        ((InterfaceC51860x2a) this.j.get()).h(EnumC54756yvd.C2, 1L);
        return ((M1f) this.n.get()).b.d(b, W1f.QUEUED, W1f.PENDING).p();
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void g(VO7 vo7) {
        TranscodingJob transcodingJob = (TranscodingJob) vo7;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [BVg, java.lang.Object] */
    @Override // defpackage.MP7
    public final Single h(VO7 vo7) {
        TranscodingJob transcodingJob = (TranscodingJob) vo7;
        C35594mQl c35594mQl = (C35594mQl) transcodingJob.b;
        String a = c35594mQl.a();
        long b = c35594mQl.b();
        ?? obj = new Object();
        obj.a = new C51131wZ0(C50277w08.a);
        return new SingleFlatMap(new SingleResumeNext(new SingleMap(new SingleDoOnSuccess(new SingleFlatMap(new SingleFlatMap(new SingleDoOnError(new SingleSubscribeOn(new SingleDefer(new ALc(3, this, a)), this.x.n()), new HRl(this, 4)), new C33704lCd(4, this, obj, a)), new C22639e17(this, a, b, 13)), new C26065gFc(17, this, a)), new C38209o8d(12, obj, this)), new C15666Ysm(this, (Object) obj, b, a, 17)), new C31040jV(this, (Object) obj, transcodingJob, a, 27));
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void i(VO7 vo7) {
        TranscodingJob transcodingJob = (TranscodingJob) vo7;
    }

    @Override // defpackage.MP7
    public final boolean j(Throwable th) {
        if (!Wzn.d(th) && (!(th instanceof C18696bRl) || ((C18696bRl) th).b)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void k(VO7 vo7) {
        TranscodingJob transcodingJob = (TranscodingJob) vo7;
    }

    public final Single r(InterfaceC6440Kdd interfaceC6440Kdd, C51131wZ0 c51131wZ0) {
        List k = c51131wZ0.k();
        ArrayList arrayList = new ArrayList();
        for (Object obj : c51131wZ0.j()) {
            if (!((G8j) obj).f) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty() && interfaceC6440Kdd == null) {
            return new SingleMap(new ObservableFlatMapSingle(new ObservableFromIterable(arrayList), new LRl(this, this.v.a("loadNonFailedMediaPackages").a("converterFallback"), 2)).I0(16), new ORl(k, this));
        }
        Collection B = AbstractC52068xAi.B(new PTl(AbstractC52068xAi.y(ID3.s2(ID3.Y2(arrayList, k)), new FRl(2)), new C46375tSc(7, this, interfaceC6440Kdd)));
        AtomicReference atomicReference = this.y;
        if (atomicReference.get() != null) {
            B = ID3.Z2(new C11426Saf((C5126Ibd) atomicReference.getAndSet(null), null), B);
        }
        return new SingleJust(B);
    }
}
