package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function1;

/* renamed from: oT1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38716oT1 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C46388tT1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C38716oT1(C46388tT1 c46388tT1, int i) {
        super(1);
        this.d = i;
        this.e = c46388tT1;
    }

    public final void a(C11426Saf c11426Saf) {
        C16225Zpk c16225Zpk;
        C16225Zpk c16225Zpk2;
        int i = this.d;
        C46388tT1 c46388tT1 = this.e;
        switch (i) {
            case 8:
                AbstractC40786pok y = C46388tT1.y(c46388tT1, (C32103kBj) c11426Saf.a, (GS1) c11426Saf.b);
                if (y != null && (c16225Zpk = c46388tT1.G0) != null) {
                    c16225Zpk.onPreviewStickerUserSeen(new B4g(y));
                    return;
                }
                return;
            default:
                C11426Saf c11426Saf2 = (C11426Saf) c11426Saf.b;
                AbstractC40786pok y2 = C46388tT1.y(c46388tT1, (C32103kBj) c11426Saf.a, (GS1) c11426Saf2.a);
                if (y2 != null && (c16225Zpk2 = c46388tT1.G0) != null) {
                    AbstractC49964vnk abstractC49964vnk = (AbstractC49964vnk) y2.a(C31678juk.f.a("CTPlatformFeed"));
                    c46388tT1.J0.b(a.b(new C44856sT1(abstractC49964vnk, 1)));
                    c16225Zpk2.onLongClick(new C6765Kqk((View) c11426Saf2.b, abstractC49964vnk));
                    return;
                }
                return;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00aa, code lost:
        if (r0 != null) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00bc, code lost:
        if (r0 != null) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00cb, code lost:
        if (r0 != null) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00d8, code lost:
        if (r0 != null) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00e7, code lost:
        if (r0 != null) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0105, code lost:
        if (r0 != null) goto L53;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(defpackage.AWl r15) {
        /*
            Method dump skipped, instructions count: 440
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C38716oT1.b(AWl):void");
    }

    /* JADX WARN: Type inference failed for: r6v8, types: [io.reactivex.rxjava3.functions.Function3, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        SR1 sr1;
        Integer b;
        String str;
        RR1 rr1;
        Object F2;
        C16225Zpk c16225Zpk;
        C16225Zpk c16225Zpk2;
        C22401drk c22401drk;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        NW2 nw2 = null;
        boolean z = true;
        C46388tT1 c46388tT1 = this.e;
        switch (i) {
            case 0:
                C17422ach c17422ach = (C17422ach) obj;
                c46388tT1.getClass();
                c17422ach.a();
                Disposable h = SubscribersKt.h(3, c17422ach.k, null, null, new C38716oT1(c46388tT1, 5));
                CompositeDisposable compositeDisposable = c46388tT1.J0;
                compositeDisposable.b(h);
                compositeDisposable.b(SubscribersKt.h(3, c17422ach.l, null, null, new C38716oT1(c46388tT1, 6)));
                Observables observables = Observables.a;
                InterfaceC6857Kug interfaceC6857Kug = c46388tT1.i;
                Observable E = ((InterfaceC50562wBj) interfaceC6857Kug.get()).E();
                QU1 qu1 = c46388tT1.O0;
                Observable k = Observable.k(E, qu1.a, c46388tT1.z().B(), new C42300qo(4, c46388tT1));
                C41383qCg c41383qCg = c46388tT1.L0;
                compositeDisposable.b(SubscribersKt.h(3, new ObservableSubscribeOn(k, c41383qCg.e()).k0(c41383qCg.m()), null, null, new C38716oT1(c46388tT1, 7)));
                Observables observables2 = Observables.a;
                Observable E2 = ((InterfaceC50562wBj) interfaceC6857Kug.get()).E();
                observables2.getClass();
                compositeDisposable.b(SubscribersKt.h(3, new ObservableSubscribeOn(Observables.a(E2, qu1.b), c41383qCg.e()), null, null, new C38716oT1(c46388tT1, 8)));
                compositeDisposable.b(SubscribersKt.h(3, Observables.a(((InterfaceC50562wBj) interfaceC6857Kug.get()).E(), qu1.c).k0(c41383qCg.e()), null, null, new C38716oT1(c46388tT1, 9)));
                Observable E3 = ((InterfaceC50562wBj) interfaceC6857Kug.get()).E();
                Observable B = c46388tT1.z().B();
                PublishSubject publishSubject = qu1.d;
                compositeDisposable.b(SubscribersKt.h(3, new ObservableSubscribeOn(Observables.b(E3, publishSubject, B), c41383qCg.e()), null, null, new C38716oT1(c46388tT1, 10)));
                C19720c77 e = c41383qCg.e();
                PublishSubject publishSubject2 = qu1.e;
                publishSubject2.getClass();
                compositeDisposable.b(SubscribersKt.h(3, new ObservableSubscribeOn(publishSubject2, e), null, null, new C38716oT1(c46388tT1, 11)));
                C19720c77 e2 = c41383qCg.e();
                PublishSubject publishSubject3 = qu1.f;
                publishSubject3.getClass();
                AbstractC50324w26.z0(new ObservableSubscribeOn(publishSubject3, e2), new C43321rT1(c46388tT1, 1), new C43321rT1(c46388tT1, 2), compositeDisposable);
                C19720c77 e3 = c41383qCg.e();
                PublishSubject publishSubject4 = qu1.g;
                publishSubject4.getClass();
                AbstractC50324w26.z0(new ObservableSubscribeOn(publishSubject4, e3).k0(c41383qCg.m()), new C43321rT1(c46388tT1, 3), new C43321rT1(c46388tT1, 0), compositeDisposable);
                compositeDisposable.b(SubscribersKt.h(3, new ObservableFilter(new ObservableSubscribeOn(publishSubject, c41383qCg.e()).k0(c41383qCg.e()), C12438Tq1.e), null, null, new C38716oT1(c46388tT1, 2)));
                compositeDisposable.b(SubscribersKt.h(6, new ObservableSubscribeOn(new ObservableFilter(new ObservableFlatMapSingle(new ObservableFilter(qu1.a.k0(c41383qCg.e()), C12438Tq1.f).k0(c41383qCg.m()), new C41787qT1(c46388tT1, 1)), C12438Tq1.g), c41383qCg.e()), null, new C38716oT1(c46388tT1, 3), null));
                compositeDisposable.b(SubscribersKt.h(3, new ObservableSubscribeOn(Observable.k(((Single) c46388tT1.h.b).B(), ((InterfaceC50562wBj) interfaceC6857Kug.get()).E(), new ObservableHide(c46388tT1.Q0.S0()), new Object()), c41383qCg.e()).k0(c41383qCg.e()), null, null, new C38716oT1(c46388tT1, 4)));
                return c38218o8m;
            case 1:
                if (((Long) obj).longValue() <= 0) {
                    z = false;
                }
                c46388tT1.w(z);
                return c38218o8m;
            case 2:
                AbstractC32551kS1 abstractC32551kS1 = (AbstractC32551kS1) obj;
                Object data = abstractC32551kS1.a().getData();
                if (data instanceof SR1) {
                    sr1 = (SR1) data;
                } else {
                    sr1 = null;
                }
                if (sr1 != null && (rr1 = sr1.d) != null) {
                    nw2 = rr1.c();
                }
                if (nw2 != null && (b = abstractC32551kS1.b()) != null) {
                    int intValue = b.intValue();
                    String str2 = nw2.c;
                    IR1 ir1 = c46388tT1.K0;
                    if (ir1 != null) {
                        int i2 = ir1.b;
                        if (i2 == 1) {
                            str = "FAVORITES";
                        } else if (i2 == 14) {
                            str = "USER_FAVORITES";
                        } else if (i2 == 0) {
                            str = "SEARCH";
                        } else {
                            str = "featured";
                        }
                        C48987vA1 c48987vA1 = new C48987vA1(str, 0);
                        boolean z2 = abstractC32551kS1 instanceof C30970jS1;
                        InterfaceC30075is1 interfaceC30075is1 = c46388tT1.E0;
                        if (z2) {
                            ((C47002ts1) interfaceC30075is1).f(str2, c48987vA1, intValue, ((C30970jS1) abstractC32551kS1).b);
                        } else if (abstractC32551kS1 instanceof C29439iS1) {
                            C29439iS1 c29439iS1 = (C29439iS1) abstractC32551kS1;
                            if (c29439iS1.b != null) {
                                ((C47002ts1) interfaceC30075is1).e(str2, c48987vA1, intValue, c29439iS1.c);
                            }
                        } else {
                            boolean z3 = abstractC32551kS1 instanceof C27907hS1;
                        }
                    }
                }
                return c38218o8m;
            case 3:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 3:
                        C3632Fs0 c3632Fs0 = c46388tT1.M0;
                        break;
                    default:
                        C3632Fs0 c3632Fs02 = c46388tT1.M0;
                        break;
                }
                return c38218o8m;
            case 4:
                b((AWl) obj);
                return c38218o8m;
            case 5:
                JU1 ju1 = (JU1) obj;
                if ((ju1 instanceof DU1) && (F2 = ID3.F2(((WT1) ((DU1) ju1).a).c().getData())) != null) {
                    c46388tT1.S0.onNext(new KUf((InterfaceC55176zC8) F2));
                }
                return c38218o8m;
            case 6:
                Throwable th2 = ((C49480vU1) ((AbstractC51012wU1) obj)).a;
                if (th2 != null) {
                    C3632Fs0 c3632Fs03 = c46388tT1.M0;
                    EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
                    C31678juk c31678juk = C31678juk.f;
                    ((W88) c46388tT1.k.get()).c(enumC27754hLi, th2, AbstractC44167s16.g(c31678juk, c31678juk, "CTPlatformFeed"));
                }
                return c38218o8m;
            case 7:
                C1287Bzi c1287Bzi = (C1287Bzi) obj;
                VR1 vr1 = c1287Bzi.a;
                if (vr1 != null) {
                    C16225Zpk c16225Zpk3 = c46388tT1.G0;
                    if (c16225Zpk3 != null) {
                        c16225Zpk3.onCTItemClick(new C41763qS1(vr1));
                    }
                } else {
                    AbstractC40786pok abstractC40786pok = c1287Bzi.b;
                    if (abstractC40786pok != null && (c16225Zpk = c46388tT1.G0) != null) {
                        AbstractC49964vnk abstractC49964vnk = (AbstractC49964vnk) abstractC40786pok.a(C31678juk.f.a("CTPlatformFeed"));
                        c46388tT1.J0.b(a.b(new C44856sT1(abstractC49964vnk, 0)));
                        c16225Zpk.onClick(new C51571wqk(null, abstractC49964vnk));
                    }
                }
                return c38218o8m;
            case 8:
                a((C11426Saf) obj);
                return c38218o8m;
            case 9:
                a((C11426Saf) obj);
                return c38218o8m;
            case 10:
                b((AWl) obj);
                return c38218o8m;
            case 11:
                int ordinal = ((KU1) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2 && (c16225Zpk2 = c46388tT1.G0) != null) {
                            c22401drk = new C22401drk(false, 1);
                            c16225Zpk2.onStickerVerticalScrollEvent(c22401drk);
                        }
                    } else {
                        C16225Zpk c16225Zpk4 = c46388tT1.G0;
                        if (c16225Zpk4 != null) {
                            c16225Zpk4.onStickerVerticalScrollEvent(new C22401drk(true, 3));
                        }
                    }
                    return c38218o8m;
                }
                c16225Zpk2 = c46388tT1.G0;
                if (c16225Zpk2 != null) {
                    c22401drk = new C22401drk(true, 2);
                    c16225Zpk2.onStickerVerticalScrollEvent(c22401drk);
                }
                return c38218o8m;
            default:
                Throwable th3 = (Throwable) obj;
                switch (i) {
                    case 3:
                        C3632Fs0 c3632Fs04 = c46388tT1.M0;
                        break;
                    default:
                        C3632Fs0 c3632Fs05 = c46388tT1.M0;
                        break;
                }
                return c38218o8m;
        }
    }
}
