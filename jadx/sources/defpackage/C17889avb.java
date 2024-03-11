package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import com.snap.opera.events.ViewerEvents$CloseViewer;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: avb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17889avb extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17889avb(int i, Object obj, Object obj2, Object obj3) {
        super(1);
        this.d = i;
        this.e = obj;
        this.f = obj2;
        this.g = obj3;
    }

    public final void a(InterfaceC55874zek interfaceC55874zek) {
        int i = this.d;
        Object obj = this.g;
        Object obj2 = this.f;
        Object obj3 = this.e;
        switch (i) {
            case 0:
                interfaceC55874zek.bindString(0, (String) obj3);
                interfaceC55874zek.b(1, (Long) ((YJk) ((Q2f) obj2).c).c.o((EnumC3930Ge8) obj));
                return;
            case 1:
                interfaceC55874zek.bindString(0, (String) obj3);
                interfaceC55874zek.bindString(1, (String) ((C5512Ir7) ((Q2f) obj2).c).a.o((Set) obj));
                return;
            case 2:
                Q2f q2f = (Q2f) obj3;
                interfaceC55874zek.b(0, (Long) ((C21000cx3) q2f.c).b.o((EnumC40441pam) obj2));
                interfaceC55874zek.b(1, (Long) ((C21000cx3) q2f.c).c.o((O9m) obj));
                return;
            case 3:
                Q2f q2f2 = (Q2f) obj3;
                interfaceC55874zek.b(0, (Long) ((C29490iU4) q2f2.c).a.o((EnumC40441pam) obj2));
                interfaceC55874zek.b(1, (Long) ((C29490iU4) q2f2.c).b.o((O9m) obj));
                return;
            default:
                interfaceC55874zek.bindString(0, (String) obj3);
                interfaceC55874zek.b(1, (Long) ((C21138d2f) ((Q2f) obj2).c).b.o((EnumC29464iT2) obj));
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:150:0x060d, code lost:
        if (r3 <= 0) goto L160;
     */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0634  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0656  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(defpackage.VPl r46) {
        /*
            Method dump skipped, instructions count: 1934
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C17889avb.b(VPl):void");
    }

    public final void d(View view) {
        CompletableAndThenCompletable c;
        int i = this.d;
        Object obj = this.g;
        Object obj2 = this.f;
        Object obj3 = this.e;
        switch (i) {
            case 17:
                ((C54982z4e) obj3).a((Activity) obj2, (C31670juc) obj);
                return;
            case 21:
                C6509Kga c6509Kga = (C6509Kga) obj3;
                C2715Ega c2715Ega = (C2715Ega) obj2;
                Jvn.f((InterfaceC51860x2a) c6509Kga.c.get(), 3, c2715Ega.f);
                ((C17967aye) c6509Kga.d.get()).a(new C11986Sxe(c2715Ega.d, c2715Ega.f, EnumC15778Yxe.BLOCKED, c2715Ega.a, c2715Ega.g, c2715Ega.h, c2715Ega.i));
                String str = c2715Ega.a;
                if (str != null) {
                    c = ((C7699Md9) ((InterfaceC7068Ld9) c6509Kga.e.get())).c(0, (C37795ns0) obj, str);
                    C41383qCg c41383qCg = c6509Kga.j;
                    c6509Kga.k.b(SubscribersKt.g(2, new CompletableSubscribeOn(new CompletableDoFinally(new CompletableObserveOn(c, c41383qCg.m()), new C5245Iga(c6509Kga, 0)), c41383qCg.q()), null, C5877Jga.d));
                    return;
                }
                c6509Kga.a().C(C25902g9.f, true, true, null);
                return;
            default:
                UQ2 uq2 = (UQ2) obj2;
                ((CompositeDisposable) obj3).b(uq2.i.m().g(new RunnableC44353s8h(19, uq2, view, (AbstractC42716r4f) obj)));
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0079  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void f(boolean r18) {
        /*
            Method dump skipped, instructions count: 286
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C17889avb.f(boolean):void");
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        boolean z = false;
        int i2 = 0;
        Object obj2 = this.g;
        Object obj3 = this.f;
        Object obj4 = this.e;
        switch (i) {
            case 0:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 1:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 2:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 3:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 4:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 5:
                return ((Function3) obj4).D0(obj3, obj2, obj);
            case 6:
                b((VPl) obj);
                return c38218o8m;
            case 7:
                b((VPl) obj);
                return c38218o8m;
            case 8:
                b((VPl) obj);
                return c38218o8m;
            case 9:
                b((VPl) obj);
                return c38218o8m;
            case 10:
                InterfaceC12831Ug9 interfaceC12831Ug9 = (InterfaceC12831Ug9) obj;
                L6f l6f = ((C16628a69) ((InterfaceC19697c69) obj3)).a;
                ((R59) obj4).getClass();
                String str = l6f.a;
                if (l6f.q != null) {
                    z = true;
                }
                return interfaceC12831Ug9.b(((EnumC39691p69) obj2).name(), Collections.singletonList(new C11568Sg9(str, l6f.d, z, l6f.o))).p();
            case 11:
                b((VPl) obj);
                return c38218o8m;
            case 12:
                b((VPl) obj);
                return c38218o8m;
            case 13:
                b((VPl) obj);
                return c38218o8m;
            case 14:
                b((VPl) obj);
                return c38218o8m;
            case 15:
                H3l b = ((I3l) obj4).b();
                EnumC43644rg9 enumC43644rg9 = (EnumC43644rg9) obj3;
                b.getClass();
                for (Object obj5 : (List) obj) {
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        ((C12260Tij) b.a()).G0.l(enumC43644rg9, ((Number) obj5).longValue(), Long.valueOf(i2));
                        i2 = i3;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return c38218o8m;
            case 16:
                b((VPl) obj);
                return c38218o8m;
            case 17:
                d((View) obj);
                return c38218o8m;
            case 18:
                f(((Boolean) obj).booleanValue());
                return c38218o8m;
            case 19:
                InterfaceC18346bDh interfaceC18346bDh = (InterfaceC18346bDh) obj;
                C32460kO6 c32460kO6 = (C32460kO6) ((C0403Ap5) ((InterfaceC41384qCh) ((InterfaceC6857Kug) obj4).get())).y0.get();
                c32460kO6.getClass();
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                C47807uO6 c47807uO6 = c32460kO6.b;
                Observable g = c47807uO6.g();
                C20143cO6 c20143cO6 = C20143cO6.d;
                g.getClass();
                ObservableOnErrorNext n0 = new ObservableMap(new ObservableFilter(g, c20143cO6).d(RCh.class), C24747fO6.c).n0(ObservableEmpty.a);
                Observable g2 = c47807uO6.g();
                C20143cO6 c20143cO62 = C20143cO6.b;
                g2.getClass();
                ObservableMap d = new ObservableFilter(g2, c20143cO62).d(QCh.class);
                C41383qCg c41383qCg = c32460kO6.f;
                compositeDisposable.b(d.k0(c41383qCg.m()).V(new C23212eO6(c32460kO6, 0)).p().subscribe());
                C48535us0 m = c41383qCg.m();
                Observable observable = c32460kO6.a;
                Observable C0 = observable.k0(m).C0(C24747fO6.b);
                C23212eO6 c23212eO6 = new C23212eO6(c32460kO6, 2);
                C0.getClass();
                compositeDisposable.b(new ObservableMap(C0, c23212eO6).T(new C23212eO6(c32460kO6, 1), false).subscribe(c47807uO6.h));
                Observable g3 = c47807uO6.g();
                C20143cO6 c20143cO63 = C20143cO6.c;
                g3.getClass();
                compositeDisposable.b(new ObservableFilter(g3, c20143cO63).D0(1L).M(new C29348iO6(c32460kO6, 0)).subscribe());
                compositeDisposable.b(c47807uO6.g().M(new C29348iO6(c32460kO6, 1)).subscribe());
                Observables.a.getClass();
                compositeDisposable.b(Observables.a(observable, n0).k0(c41383qCg.m()).subscribe(C30879jO6.a));
                interfaceC18346bDh.d0((AbstractC43935rs0) obj3);
                ((Consumer) obj2).accept(interfaceC18346bDh);
                return compositeDisposable;
            case 20:
                f(((Boolean) obj).booleanValue());
                return c38218o8m;
            case 21:
                d((View) obj);
                return c38218o8m;
            case 22:
                d((View) obj);
                return c38218o8m;
            case 23:
                ViewerEvents$CloseViewer viewerEvents$CloseViewer = (ViewerEvents$CloseViewer) obj;
                Function1 function1 = (Function1) obj4;
                if (function1 != null) {
                    function1.invoke(null);
                }
                Disposable disposable = (Disposable) obj3;
                if (disposable != null) {
                    ((CompositeDisposable) obj2).a(disposable);
                }
                return c38218o8m;
            case 24:
                b((VPl) obj);
                return c38218o8m;
            case 25:
                AbstractC11511Se2 abstractC11511Se2 = (AbstractC11511Se2) obj;
                if (abstractC11511Se2 instanceof C6454Ke2) {
                    if (((C6454Ke2) abstractC11511Se2).b instanceof C40770po4) {
                        return new C10933Rg6((InterfaceC12144Te2) obj3, C35961mg0.f, new C11702Sli((Context) obj4, 4));
                    }
                    Flowable a = ((InterfaceC49047vCb) obj2).a(C45980tCb.a);
                    C7230Lk0 c7230Lk0 = C7230Lk0.F0;
                    a.getClass();
                    return new C10933Rg6((InterfaceC12144Te2) obj3, C35961mg0.g, new C11702Sli((Context) obj4, 5), new ObservableFromPublisher(new FlowableMap(a, c7230Lk0).i(Functions.a)));
                }
                return C52177xF2.a;
            case 26:
                Single single = (Single) obj4;
                UFl uFl = new UFl(14, (C34785lua) obj, (InterfaceC12144Te2) obj3, (C41383qCg) obj2);
                single.getClass();
                return new SingleFlatMapObservable(single, uFl);
            case 27:
                if (((Boolean) obj).booleanValue()) {
                    return (AN1) obj4;
                }
                return new C52934xk0((InterfaceC9323Os2) obj3, (AN1) obj4, ((C41383qCg) obj2).e());
            case 28:
                TQb tQb = (TQb) ((AbstractC42716r4f) obj).i();
                if (tQb != null) {
                    return new C3388Fi0(tQb, (InterfaceC3826Ga2) obj4, (InterfaceC9540Pb4) obj3, (C41383qCg) obj2);
                }
                return TR2.a;
            default:
                AWl aWl = (AWl) obj;
                C39607p30 c39607p30 = (C39607p30) aWl.a;
                Long l = (Long) aWl.b;
                C34785lua c34785lua = (C34785lua) aWl.c;
                if (!c39607p30.a) {
                    return C42912rCb.a;
                }
                return AbstractC24565fGn.b(AbstractC24565fGn.c(AbstractC24565fGn.b(new C17295aXb((InterfaceC27774hMd) obj3, ((InterfaceC22630e0n) obj4).a(c34785lua), (C41383qCg) obj2, l.longValue(), TimeUnit.SECONDS), "WarmUpExplorerArBarTabsRepository", "warmUpArBarExplorerLensRepository metadata"), new C55860ze6(8, c39607p30)), "WarmUpExplorerArBarTabsRepository", "warmUpArBarExplorerLensRepository archives");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C17889avb(C51312wga c51312wga, U59 u59, String str) {
        super(1);
        this.d = 12;
        this.f = c51312wga;
        this.g = u59;
        this.e = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17889avb(Object obj, String str, Object obj2, int i) {
        super(1);
        this.d = i;
        this.f = obj;
        this.e = str;
        this.g = obj2;
    }
}
