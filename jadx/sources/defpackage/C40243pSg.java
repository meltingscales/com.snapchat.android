package defpackage;

import android.os.SystemClock;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.UnicastSubject;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: pSg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40243pSg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C40243pSg(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                T6b t6b = (T6b) obj;
                EnumC47946uU1 enumC47946uU1 = t6b.b.h;
                UT1 ut1 = (UT1) ((OT1) ((C41778qSg) this.b).e.get());
                SubscribersKt.f(ut1.b, new ST1(ut1, t6b, enumC47946uU1, 0), new ST1(ut1, t6b, enumC47946uU1, 1));
                return;
            case 1:
                e((Throwable) obj);
                return;
            case 2:
                e((Throwable) obj);
                return;
            case 3:
                e((Throwable) obj);
                return;
            case 4:
                e((Throwable) obj);
                return;
            case 5:
                b((AbstractC6427Kd0) obj);
                return;
            case 6:
                b((AbstractC6427Kd0) obj);
                return;
            case 7:
                b((AbstractC6427Kd0) obj);
                return;
            case 8:
                c((Disposable) obj);
                return;
            case 9:
                b((AbstractC6427Kd0) obj);
                return;
            case 10:
                b((AbstractC6427Kd0) obj);
                return;
            case 11:
                ((C34778lu3) this.b).e = ((Number) obj).intValue();
                return;
            case 12:
                ((Boolean) obj).getClass();
                ((C1477Chd) this.b).g.getClass();
                return;
            case 13:
                ((AtomicInteger) this.b).incrementAndGet();
                return;
            case 14:
                c((Disposable) obj);
                return;
            case 15:
                e((Throwable) obj);
                return;
            case 16:
                e((Throwable) obj);
                return;
            case 17:
                C55615zU4 c55615zU4 = (C55615zU4) obj;
                ((BU4) this.b).getClass();
                return;
            case 18:
            default:
                e((Throwable) obj);
                return;
            case 19:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                ((C31393jja) this.b).getClass();
                return;
        }
    }

    public final void b(AbstractC6427Kd0 abstractC6427Kd0) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 5:
                C37870nv0 c37870nv0 = (C37870nv0) obj;
                c37870nv0.p++;
                c37870nv0.r.b(abstractC6427Kd0);
                return;
            case 6:
                C27317h46 c27317h46 = (C27317h46) obj;
                c27317h46.f++;
                c27317h46.h.b(abstractC6427Kd0);
                return;
            case 7:
                C22665e28 c22665e28 = (C22665e28) obj;
                c22665e28.getClass();
                if (abstractC6427Kd0 instanceof C4531Hd0) {
                    K18 k18 = (K18) ((C4531Hd0) abstractC6427Kd0).a;
                    long j = k18.c.presentationTimeUs;
                    if (c22665e28.f) {
                        ((C24078exc) c22665e28.o.getValue()).a(j / ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD));
                        ((C24078exc) c22665e28.q.getValue()).a(SystemClock.elapsedRealtime());
                        C47674uIm c47674uIm = c22665e28.g;
                        if (c47674uIm != null) {
                            C24078exc c24078exc = c47674uIm.e;
                            c24078exc.a(j);
                            c47674uIm.f.a(k18.d);
                            if (c24078exc.b > 1) {
                                long d = c24078exc.d() - c24078exc.c(c24078exc.b - 2);
                                if (d > 700000) {
                                    c47674uIm.h++;
                                }
                                if (d > 80000) {
                                    c47674uIm.g++;
                                }
                                if (d > 60000000 || d < 0) {
                                    c47674uIm.j = true;
                                    c47674uIm.k = k18.e;
                                }
                                c47674uIm.l = Math.max(d, c47674uIm.l);
                            }
                            VDn.a(c47674uIm.d, TimeUnit.MICROSECONDS.toNanos(j));
                        }
                    }
                }
                c22665e28.k++;
                c22665e28.m.b(abstractC6427Kd0);
                return;
            case 8:
            default:
                JJm jJm = (JJm) obj;
                jJm.i++;
                jJm.k.b(abstractC6427Kd0);
                return;
            case 9:
                C40023pJg c40023pJg = (C40023pJg) obj;
                c40023pJg.f++;
                c40023pJg.h.b(abstractC6427Kd0);
                return;
        }
    }

    public final void c(Disposable disposable) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 8:
                C35417mJg c35417mJg = (C35417mJg) obj;
                ((UnicastSubject) c35417mJg.k.getValue()).onNext(new C5163Id0(((C47286u39) c35417mJg.b).f.h()));
                return;
            default:
                ((C30771jJm) obj).c.incrementAndGet();
                return;
        }
    }

    public final void e(Throwable th) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 1:
                ((C34183lW1) obj).d.d(4, th);
                return;
            case 2:
                ((CW1) obj).c(th);
                return;
            case 3:
                ((AbstractC21964da4) obj).getClass();
                return;
            case 4:
                ((UnicastSubject) obj).onError(th);
                return;
            case 15:
                C1781Cu0 c1781Cu0 = (C1781Cu0) obj;
                c1781Cu0.k = th;
                c1781Cu0.g.getClass();
                return;
            case 16:
                IIm iIm = (IIm) obj;
                iIm.x = th;
                iIm.o.getClass();
                return;
            default:
                C3632Fs0 c3632Fs0 = ((Z7e) obj).d;
                return;
        }
    }
}
