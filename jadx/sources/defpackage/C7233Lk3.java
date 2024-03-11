package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Lk3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7233Lk3 implements InterfaceC23885epj {
    public final /* synthetic */ int a = 13;
    public final int b = 15;
    public final Object c;

    public C7233Lk3(YT1 yt1) {
        this.c = yt1;
    }

    @Override // defpackage.InterfaceC23885epj
    public final int a() {
        return this.b;
    }

    @Override // defpackage.InterfaceC23885epj
    public final Completable b() {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                return new CompletableFromRunnable(new RunnableC3316Ff2(20, this));
            case 1:
                return new CompletableFromRunnable(new C00(4, this));
            case 2:
                return new CompletableFromRunnable(new C00(5, (IV6) obj));
            case 3:
                return new CompletableFromRunnable(new C00(7, (C49043vC7) obj));
            case 4:
                return new CompletableFromRunnable(new C00(8, this));
            case 5:
                return ((InterfaceC24977fXk) obj).f();
            case 6:
                C42979rF3 c42979rF3 = (C42979rF3) obj;
                c42979rF3.getClass();
                return new CompletableSubscribeOn(new CompletableFromAction(new C53265xx7(2, c42979rF3)), ((C41383qCg) c42979rF3.c).c(EnumC40400pZ5.f)).i(C36217mq7.a);
            case 7:
                int i2 = AbstractC24110eyj.o;
                return ((C29373iP7) obj).m(null, null);
            case 8:
                int i3 = AbstractC24110eyj.o;
                return ((C20955cv8) obj).m(null, null);
            case 9:
                WOj wOj = (WOj) ((InterfaceC11353Rxd) obj);
                wOj.getClass();
                return new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableSubscribeOn(new CompletableFromSingle(new SingleFlatMap(new SingleFromCallable(new CallableC39439ow8(21, wOj)), new JAd(27, wOj))), ((C41383qCg) wOj.i).n()), new CompletableAndThenCompletable(new CompletableObserveOn(new CompletableAndThenCompletable(new CompletableDefer(new J06(wOj, 0)), new CompletableDefer(new J06(wOj, 1))), ((C41383qCg) wOj.i).e()), new CompletableFromAction(new FB9(true, (Object) wOj, 16)))), new CompletableFromAction(new C12138Tdl(5, wOj)));
            case 10:
                return new CompletableFromRunnable(new RunnableC8523Nl4(21, this));
            case 11:
                C42468quh c42468quh = (C42468quh) ((InterfaceC48602uuh) obj);
                return new CompletableFromSingle(new SingleMap(new SingleMap(c42468quh.c.c.a(), D50.a), new VAa(17, c42468quh)));
            case 12:
                C50886wOj c50886wOj = (C50886wOj) ((InterfaceC49354vOj) obj);
                c50886wOj.getClass();
                return new CompletableSubscribeOn(new CompletableFromCallable(new CallableC30743jIj(7, c50886wOj)), ((C41383qCg) c50886wOj.d.getValue()).e());
            case 13:
                C1121Bsk c1121Bsk = (C1121Bsk) obj;
                c1121Bsk.getClass();
                return new CompletableSubscribeOn(new CompletableFromAction(new C0747Bdb(16, c1121Bsk)), c1121Bsk.b.c(EnumC40400pZ5.A0)).i(C0490Ask.a);
            case 14:
                Single single = (Single) obj;
                C23712eil c23712eil = C23712eil.a;
                single.getClass();
                return new SingleFlatMapCompletable(single, c23712eil);
            case 15:
                YT1 yt1 = (YT1) obj;
                yt1.getClass();
                return new CompletableSubscribeOn(new CompletableFromAction(new C34227lXl(28, yt1)), yt1.b.c(EnumC40400pZ5.e)).i(XT1.a);
            default:
                PRc pRc = (PRc) obj;
                pRc.getClass();
                YQc yQc = new YQc(9, pRc);
                Single single2 = pRc.b;
                single2.getClass();
                return new CompletableSubscribeOn(new CompletableFromSingle(new SingleDoOnSuccess(single2, yQc)), pRc.c.e());
        }
    }

    public C7233Lk3(InterfaceC23769el3 interfaceC23769el3) {
        this.c = interfaceC23769el3;
    }

    public C7233Lk3(C19216bn3 c19216bn3) {
        this.c = c19216bn3;
    }

    public C7233Lk3(C42979rF3 c42979rF3) {
        this.c = c42979rF3;
    }

    public C7233Lk3(IV6 iv6) {
        this.c = iv6;
    }

    public C7233Lk3(C49043vC7 c49043vC7) {
        this.c = c49043vC7;
    }

    public C7233Lk3(C29373iP7 c29373iP7) {
        this.c = c29373iP7;
    }

    public C7233Lk3(C20955cv8 c20955cv8) {
        this.c = c20955cv8;
    }

    public C7233Lk3(C44913sVa c44913sVa) {
        this.c = c44913sVa;
    }

    public C7233Lk3(PRc pRc) {
        this.c = pRc;
    }

    public C7233Lk3(AbstractC42716r4f abstractC42716r4f) {
        this.c = abstractC42716r4f;
    }

    public C7233Lk3(InterfaceC48602uuh interfaceC48602uuh) {
        this.c = interfaceC48602uuh;
    }

    public C7233Lk3(C50886wOj c50886wOj) {
        this.c = c50886wOj;
    }

    public C7233Lk3(WOj wOj) {
        this.c = wOj;
    }

    public C7233Lk3(C1121Bsk c1121Bsk) {
        this.c = c1121Bsk;
    }

    public C7233Lk3(InterfaceC24977fXk interfaceC24977fXk) {
        this.c = interfaceC24977fXk;
    }

    public C7233Lk3(Single single) {
        this.c = single;
    }
}
