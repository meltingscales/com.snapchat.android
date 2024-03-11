package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.concurrent.TimeUnit;

/* renamed from: Ybh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15244Ybh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17422ach b;

    public /* synthetic */ C15244Ybh(C17422ach c17422ach, int i) {
        this.a = i;
        this.b = c17422ach;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C17422ach c17422ach = this.b;
        switch (i) {
            case 0:
                c((Throwable) obj);
                return;
            case 1:
                InterfaceC17213aU1 interfaceC17213aU1 = (InterfaceC17213aU1) obj;
                c17422ach.k.onNext(new IU1(interfaceC17213aU1));
                C25095fch c25095fch = c17422ach.h;
                EnumC47946uU1 enumC47946uU1 = c25095fch.a;
                UT1 ut1 = (UT1) c17422ach.i;
                SubscribersKt.f(ut1.b, new PT1(ut1, interfaceC17213aU1, enumC47946uU1, 6), new PT1(ut1, interfaceC17213aU1, enumC47946uU1, 7));
                EnumC47946uU1 enumC47946uU12 = c25095fch.a;
                SubscribersKt.f(ut1.b, new PT1(ut1, interfaceC17213aU1, enumC47946uU12, 8), new PT1(ut1, interfaceC17213aU1, enumC47946uU12, 9));
                return;
            case 2:
                c((Throwable) obj);
                return;
            case 3:
                b((ZT1) obj);
                return;
            case 4:
                c((Throwable) obj);
                return;
            case 5:
                b((ZT1) obj);
                return;
            case 6:
                c((Throwable) obj);
                return;
            case 7:
                WT1 wt1 = (WT1) obj;
                c17422ach.k.onNext(new GU1(wt1));
                C25095fch c25095fch2 = c17422ach.h;
                EnumC47946uU1 enumC47946uU13 = c25095fch2.a;
                UT1 ut12 = (UT1) c17422ach.i;
                ut12.getClass();
                TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                long millis = timeUnit.toMillis(System.nanoTime() - wt1.c().c());
                QT1 qt1 = new QT1(ut12, wt1, enumC47946uU13, millis, 2);
                QT1 qt12 = new QT1(ut12, wt1, enumC47946uU13, millis, 3);
                SingleCache singleCache = ut12.b;
                SubscribersKt.f(singleCache, qt1, qt12);
                long millis2 = timeUnit.toMillis(System.nanoTime() - wt1.a().b());
                EnumC47946uU1 enumC47946uU14 = c25095fch2.a;
                SubscribersKt.f(singleCache, new QT1(ut12, wt1, enumC47946uU14, millis2, 4), new QT1(ut12, wt1, enumC47946uU14, millis2, 5));
                return;
            case 8:
                c((Throwable) obj);
                return;
            default:
                b((ZT1) obj);
                return;
        }
    }

    public final void b(ZT1 zt1) {
        int i = this.a;
        C17422ach c17422ach = this.b;
        switch (i) {
            case 3:
                c17422ach.k.onNext(new FU1(zt1));
                return;
            case 4:
            default:
                c17422ach.k.onNext(new HU1(zt1));
                return;
            case 5:
                c17422ach.k.onNext(new EU1(zt1));
                return;
        }
    }

    public final void c(Throwable th) {
        int i = this.a;
        C17422ach c17422ach = this.b;
        switch (i) {
            case 0:
                c17422ach.l.onNext(new C49480vU1(4, th));
                return;
            case 1:
            case 3:
            case 5:
            default:
                c17422ach.l.onNext(new C49480vU1(5, th));
                return;
            case 2:
                c17422ach.l.onNext(new C49480vU1(2, th));
                return;
            case 4:
                c17422ach.l.onNext(new C49480vU1(1, th));
                return;
            case 6:
                c17422ach.l.onNext(new C49480vU1(3, th));
                return;
        }
    }
}
