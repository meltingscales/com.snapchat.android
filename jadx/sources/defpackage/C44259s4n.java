package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import java.util.Locale;
import java.util.Objects;
import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* renamed from: s4n  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44259s4n implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C44259s4n(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Removed duplicated region for block: B:409:0x060d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void f(java.lang.Throwable r25) {
        /*
            Method dump skipped, instructions count: 1677
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C44259s4n.f(java.lang.Throwable):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x02cd, code lost:
        if (defpackage.K1c.m(r6, defpackage.EnumC55898zfl.TAKE_PICTURE_API.name()) != false) goto L107;
     */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void accept(java.lang.Object r11) {
        /*
            Method dump skipped, instructions count: 1374
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C44259s4n.accept(java.lang.Object):void");
    }

    public final void b(C11426Saf c11426Saf) {
        boolean z;
        boolean z2 = true;
        Object obj = null;
        switch (this.a) {
            case 17:
                C27293h37 c27293h37 = (C27293h37) this.b;
                C38303oC7 c38303oC7 = c27293h37.j;
                UUID uuid = (UUID) this.c;
                ReplaySubject replaySubject = (ReplaySubject) this.d;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("StateMachine.DefaultVideoCaptureModel.initialize complete");
                try {
                    synchronized (c38303oC7) {
                        Object obj2 = c38303oC7.a;
                        if (!(obj2 instanceof AbstractC22689e37)) {
                            obj2 = null;
                        }
                        AbstractC22689e37 abstractC22689e37 = (AbstractC22689e37) obj2;
                        if (abstractC22689e37 != null) {
                            C8284Nbd c8284Nbd = (C8284Nbd) c11426Saf.a;
                            C24224f37 c24224f37 = (C24224f37) c11426Saf.b;
                            if (abstractC22689e37 instanceof Y27) {
                                obj = new X27(uuid, replaySubject, c8284Nbd, c24224f37);
                            } else if (abstractC22689e37 instanceof Z27) {
                                c27293h37.e(uuid, c24224f37);
                                obj = new C19620c37(uuid, replaySubject, c8284Nbd, c24224f37);
                            } else if (abstractC22689e37 instanceof C16551a37) {
                                AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableFromAction(new C1329Cbc(15, c27293h37, c8284Nbd)), c27293h37.h.e()), c27293h37.i);
                                obj = C18086b37.b;
                            }
                            if (obj != null) {
                                c38303oC7.a = obj;
                            }
                        }
                    }
                    c41336qAj.b();
                    return;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            case 24:
                C49318vN7 c49318vN7 = (C49318vN7) c11426Saf.a;
                boolean booleanValue = ((Boolean) c11426Saf.b).booleanValue();
                YM7 ym7 = (YM7) this.b;
                CompositeDisposable compositeDisposable = (CompositeDisposable) this.c;
                CompositeDisposable compositeDisposable2 = (CompositeDisposable) this.d;
                InterfaceC8274Nb2 interfaceC8274Nb2 = ym7.f;
                if (!(interfaceC8274Nb2 instanceof C12187Tfk)) {
                    ym7.i(compositeDisposable);
                    YM7.h(ym7, compositeDisposable);
                    return;
                } else if (c49318vN7.c) {
                    EnumC13062Upi b = interfaceC8274Nb2.b();
                    if (b != null) {
                        obj = b.a;
                    }
                    if (obj != JLj.LENS && obj != JLj.SEARCH_LENS_EXPLORER) {
                        z = false;
                    } else {
                        z = true;
                    }
                    boolean z3 = ym7.h.h;
                    if ((b != EnumC13062Upi.K0 && b != EnumC13062Upi.M0) || !z3) {
                        z2 = false;
                    }
                    if (z && (!z || !c49318vN7.b || z2)) {
                        if (z && c49318vN7.b && z2) {
                            YM7.h(ym7, compositeDisposable);
                            ym7.g(compositeDisposable2, compositeDisposable, ON7.d, c49318vN7, booleanValue);
                            return;
                        }
                        ym7.i(compositeDisposable);
                        ym7.j();
                        return;
                    }
                    ym7.i(compositeDisposable);
                    YM7.h(ym7, compositeDisposable);
                    return;
                } else {
                    ym7.i(compositeDisposable);
                    ym7.j();
                    return;
                }
            case 25:
                TQ8 tq8 = (TQ8) c11426Saf.a;
                C20763cnh c20763cnh = (C20763cnh) c11426Saf.b;
                YQ8 yq8 = (YQ8) this.b;
                CompositeDisposable compositeDisposable3 = (CompositeDisposable) this.d;
                yq8.getClass();
                ((CompositeDisposable) this.c).dispose();
                YPf yPf = (YPf) yq8.a;
                yPf.getClass();
                c20763cnh.getClass();
                yPf.c = c20763cnh;
                UR8 a = new C43444rY4((C35867mc5) yPf.b, c20763cnh, 0).a();
                yq8.i = a;
                if (a != null) {
                    compositeDisposable3.b(a.f(tq8));
                    return;
                }
                return;
            default:
                C24204f2c c24204f2c = (C24204f2c) this.b;
                c24204f2c.getClass();
                ((CompositeDisposable) this.c).dispose();
                C30336j2c c30336j2c = (C30336j2c) new C29683ic5((C35867mc5) c24204f2c.b.a, 2, 0).c.get();
                c30336j2c.getClass();
                CompositeDisposable compositeDisposable4 = new CompositeDisposable();
                C22669e2c c22669e2c = C22669e2c.e;
                Observable observable = c30336j2c.b;
                observable.getClass();
                ObservableMap observableMap = new ObservableMap(observable, c22669e2c);
                Function function = Functions.a;
                ObservableDistinctUntilChanged H = observableMap.H(function);
                C55101z98 c55101z98 = new C55101z98(11, c30336j2c);
                Observable observable2 = c30336j2c.c;
                observable2.getClass();
                Observable A0 = new ObservableMap(observable2, c55101z98).A0(Boolean.TRUE);
                A0.getClass();
                Observable l = Observable.l(H, A0.H(function), C28805i2c.a);
                l.getClass();
                compositeDisposable4.e(new ObservableDoFinally(new ObservableMap(l.H(function), new C55101z98(10, (C27273h2c) c11426Saf.b)).k0(c30336j2c.d), new QD(24, c30336j2c)).subscribe(new C23310eS8(11, c30336j2c)));
                CompositeDisposable compositeDisposable5 = AbstractC53641yC7.a;
                ((CompositeDisposable) this.d).b(compositeDisposable4);
                return;
        }
    }

    public final void c(Throwable th) {
        String upperCase;
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) ((C17091aP) obj3).b;
                EnumC44435sC enumC44435sC = EnumC44435sC.c;
                AbstractC43935rs0 abstractC43935rs0 = ((C40816pq0) obj2).c.a;
                C4115Glk b = abstractC43935rs0.b();
                if (K1c.m(b, CXf.f.b())) {
                    upperCase = "PREVIEW_CAROUSEL";
                } else if (K1c.m(b, C15838Za2.f.b())) {
                    upperCase = "LENS_CAROUSEL";
                } else {
                    upperCase = abstractC43935rs0.a.toUpperCase(Locale.ROOT);
                }
                UMd O0 = AbstractC50324w26.O0(enumC44435sC, "callsite", upperCase);
                O0.a("open_action", (XQe) obj);
                O0.b("result", "FAILURE");
                interfaceC51860x2a.d(O0, 1L);
                return;
            case 1:
            case 8:
            default:
                MD1 md1 = (MD1) obj3;
                C3632Fs0 c3632Fs0 = md1.j;
                ((W88) md1.d.get()).a(EnumC27754hLi.b, th, md1.i, "BloopsFullscreenPrefetching");
                return;
            case 2:
                f(th);
                return;
            case 3:
                C2974Er c2974Er = (C2974Er) obj3;
                C18639bPc c18639bPc = c2974Er.c;
                Objects.toString(th);
                c18639bPc.getClass();
                C18639bPc.a("AdTrackDurableJobProcessorImpl");
                ((C26002gD) c2974Er.j.getValue()).b(TXd.a(((C46648tdj) obj2).b, 0, null, th, 22), ((C43581rdj) obj).j(), true);
                return;
            case 4:
                C23666eh c23666eh = (C23666eh) obj3;
                C37644nm c37644nm = (C37644nm) obj2;
                String str = c37644nm.a;
                EnumC42275qn enumC42275qn = (EnumC42275qn) obj;
                ((HKg) ((InterfaceC7403Lr3) c23666eh.a)).getClass();
                ((DC) c23666eh.o).b(new C19162bl(str, enumC42275qn, System.currentTimeMillis(), EnumC2293Dp.Y));
                ((NMf) c23666eh.n).s(enumC42275qn, c37644nm.a);
                ILn.g((C2a) c23666eh.i, EnumC44222s3b.b, (C37795ns0) c23666eh.p, "ad_group_insertion_failed", th, false, false, 48);
                return;
            case 5:
                ((C19237bo) obj3).d(((AVg) obj2).a, (YWe) obj, th);
                return;
            case 6:
                InterfaceC51860x2a interfaceC51860x2a2 = ((W9g) obj3).b;
                UMd L0 = T73.L0(ZC.MYAI_PRODUCT_AD_OPEN_FAIL, "partner", (String) obj2);
                L0.b("item_pos", (String) obj);
                interfaceC51860x2a2.d(L0, 1L);
                return;
            case 7:
                UMd L02 = T73.L0(I41.a, "locale", (String) obj2);
                L02.b("string_key", (String) obj3);
                ((InterfaceC51860x2a) ((O41) obj).b.get()).d(L02, 1L);
                return;
            case 9:
                C3632Fs0 c3632Fs02 = ((C19366bt3) obj3).e;
                ((Function1) obj2).invoke((byte[]) obj);
                return;
            case 10:
                C3632Fs0 c3632Fs03 = ((C19366bt3) obj3).e;
                ((Function1) obj2).invoke((String) obj);
                return;
        }
    }

    public final void e(boolean z) {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 19:
                E4a e4a = (E4a) obj3;
                C3632Fs0 c3632Fs0 = e4a.k;
                E4a.b(e4a, (CompositeDisposable) obj2, (CompositeDisposable) obj, false, z);
                return;
            default:
                BNg bNg = (BNg) obj3;
                C3632Fs0 c3632Fs02 = bNg.t;
                Observable g = AbstractC26201gKn.g((InterfaceC1639Co2) bNg.g.get(), 0, null, null, null, 1, 14).e(AbstractC39604p2m.D(bNg.s, bNg.u)).g();
                DP8 dp8 = DP8.c;
                g.getClass();
                ((CompositeDisposable) obj2).b(new ObservableMap(new ObservableFilter(g, dp8), EP8.h).subscribe(new ANg(bNg, (PublishSubject) obj, 2)));
                return;
        }
    }
}
