package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoAfterSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: ND  reason: default package */
/* loaded from: classes3.dex */
public final class ND implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ UD b;
    public final /* synthetic */ C36788nD2 c;

    public /* synthetic */ ND(UD ud, C36788nD2 c36788nD2, int i) {
        this.a = i;
        this.b = ud;
        this.c = c36788nD2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        Set<EnumC46705tg2> set;
        switch (this.a) {
            case 0:
                b((C11426Saf) obj);
                return;
            case 1:
                C5126Ibd c5126Ibd = (C5126Ibd) obj;
                C36788nD2 c36788nD2 = this.c;
                ((C19840cC2) this.b.Q0.get()).k(c36788nD2.a.toString(), EnumC13566Vkd.a, c36788nD2.h);
                return;
            case 2:
                AbstractC42928rD2 abstractC42928rD2 = (AbstractC42928rD2) obj;
                if (abstractC42928rD2 instanceof XGm) {
                    XGm xGm = (XGm) abstractC42928rD2;
                    this.b.I0.b(new FD2(this.c.a, xGm.a, xGm.b, xGm.c, xGm.d, xGm.e));
                    return;
                } else if (abstractC42928rD2 instanceof YGm) {
                    this.b.K0.f();
                    int i = 1;
                    this.b.N0.d = true;
                    this.b.s(2);
                    this.b.I0.q();
                    UD ud = this.b;
                    YGm yGm = (YGm) abstractC42928rD2;
                    TD2 td2 = yGm.b;
                    if (ud.D0.A()) {
                        str = "STREAMING_EXTERNAL_MEDIA";
                    } else {
                        str = "CAMERA";
                    }
                    td2.M = str;
                    UD ud2 = this.b;
                    TD2 td22 = yGm.b;
                    C16401Zx4 c16401Zx4 = ud2.S0;
                    if (((Boolean) c16401Zx4.o.get()).booleanValue()) {
                        td22.U = c16401Zx4.s;
                    }
                    C24444fC2 c24444fC2 = this.b.t;
                    TD2 td23 = yGm.b;
                    c24444fC2.getClass();
                    long longValue = td23.u.longValue();
                    C40635pij c40635pij = c24444fC2.b.i;
                    if (c40635pij != null) {
                        c40635pij.M = Long.valueOf(longValue);
                    }
                    EnumC13566Vkd enumC13566Vkd = EnumC13566Vkd.b;
                    c24444fC2.f(enumC13566Vkd, td23);
                    c24444fC2.p(enumC13566Vkd, td23);
                    C51370wij i2 = c24444fC2.i();
                    if (!c24444fC2.i.get()) {
                        i = 2;
                    }
                    synchronized (i2) {
                        C40635pij c40635pij2 = i2.i;
                        if (c40635pij2 != null) {
                            c40635pij2.R = i;
                        }
                    }
                    c24444fC2.i.set(false);
                    C15887Zc2 c15887Zc2 = ((U39) c24444fC2.y.get()).n;
                    if (c15887Zc2 != null) {
                        c24444fC2.g(c15887Zc2.a, "FIRST_FRAME_CAMERA_TIMESTAMP_MS");
                        c24444fC2.g(c15887Zc2.b, "FIRST_FRAME_RECEIVED_TIMESTAMP_MS");
                        c24444fC2.g(c15887Zc2.c, "FIRST_FRAME_RENDERED_MS");
                        if (c15887Zc2.b > 0 && (set = (Set) ((AbstractC42716r4f) c24444fC2.e.get()).i()) != null && !set.isEmpty()) {
                            ArrayList arrayList = new ArrayList(ED3.L1(set, 10));
                            for (EnumC46705tg2 enumC46705tg2 : set) {
                                arrayList.add(ZMf.e(enumC46705tg2));
                            }
                            C51370wij i3 = c24444fC2.i();
                            long millis = TimeUnit.NANOSECONDS.toMillis(c15887Zc2.b);
                            C40635pij c40635pij3 = i3.i;
                            if (c40635pij3 != null) {
                                C12318Tl2 c12318Tl2 = i3.e;
                                c12318Tl2.getClass();
                                CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromCallable(new CallableC46977tr1(millis, c40635pij3, c12318Tl2, arrayList)), ((C41383qCg) c12318Tl2.f).e());
                                CompositeDisposable compositeDisposable = (CompositeDisposable) c12318Tl2.c;
                                C39331os0 c39331os0 = C39331os0.d;
                                C40866ps0 c40866ps0 = C40866ps0.d;
                                AtomicReference atomicReference = new AtomicReference(null);
                                Disposable subscribe = new CompletableDoFinally(completableSubscribeOn, new C7745Mf7(4, atomicReference, compositeDisposable)).subscribe(new C4603Hg(10, c39331os0), new C5235Ig(23, c40866ps0));
                                atomicReference.set(subscribe);
                                compositeDisposable.b(subscribe);
                            }
                        }
                    }
                    if (((Boolean) c24444fC2.g.get()).booleanValue()) {
                        C35765mY0 c35765mY0 = c24444fC2.i().b;
                        String str2 = td23.B;
                        long longValue2 = td23.u.longValue();
                        ((HKg) c35765mY0.b).getClass();
                        c35765mY0.c.add(new C32694kY0(false, str2, (SystemClock.elapsedRealtime() - c35765mY0.d) - longValue2));
                    }
                    UD.a(this.b);
                    C37795ns0 a = this.b.V0.a("onVideoRecordingComplete");
                    SingleDoFinally singleDoFinally = new SingleDoFinally(new SingleObserveOn(new SingleDoFinally(new SingleDoAfterSuccess(new SingleSubscribeOn(Single.C(UD.b(this.b, this.c, new SingleFromCallable(new CallableC41705qPf(29, this.b, abstractC42928rD2)))), this.b.W0.q()), new C54567yo(this.b, a, abstractC42928rD2, this.c, 7)), new QD(0, abstractC42928rD2)), this.b.W0.m()), new RD(this.b, 0));
                    UD ud3 = this.b;
                    this.b.e1.b(SubscribersKt.f(singleDoFinally, new C46358tRj(5, ud3, this.c), new C46358tRj(6, ud3, a)));
                    return;
                } else if (abstractC42928rD2 instanceof WGm) {
                    this.b.Y(this.c, ((WGm) abstractC42928rD2).a);
                    return;
                } else {
                    return;
                }
            default:
                b((C11426Saf) obj);
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:71:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0137  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(defpackage.C11426Saf r12) {
        /*
            Method dump skipped, instructions count: 342
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ND.b(Saf):void");
    }
}
