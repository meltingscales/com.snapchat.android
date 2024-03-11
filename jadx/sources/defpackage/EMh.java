package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.scan.ui.view.CardsView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: EMh  reason: default package */
/* loaded from: classes7.dex */
public class EMh extends BMh {
    public static final /* synthetic */ int i1 = 0;
    public final C41383qCg E0;
    public final CompositeDisposable F0;
    public final SerialDisposable G0;
    public final PublishSubject H0;
    public final C47321u4j I0;
    public final C40897pt6 J0;
    public final BJ9 K0;
    public View L0;
    public CardsView M0;
    public View N0;
    public AbstractC50860wNh O0;
    public C43230rP6 P0;
    public InterfaceC51338whb Q0;
    public C46171tK3 R0;
    public C38357oEb S0;
    public C5873Jg6 T0;
    public InterfaceC12166Tf U0;
    public C7319Lne V0;
    public InterfaceC21204d56 W0;
    public IO6 X0;
    public C52429xP6 Y0;
    public C46330tQf Z0;
    public InterfaceC28789i1l a1;
    public InterfaceC53549y8f b1;
    public P86 c1;
    public InterfaceC20042cK4 d1;
    public InterfaceC7068Ld9 e1;
    public C10102Py3 f1;
    public C35798mZ9 g1;
    public InterfaceC7403Lr3 h1;

    public EMh() {
        C40897pt6 c40897pt6 = new C40897pt6(3);
        this.J0 = c40897pt6;
        this.K0 = new BJ9(C41731qQh.g, (NCc) null, c40897pt6, "ScanCardFragmentImpl", (EnumC26924goe) null);
        C41731qQh c41731qQh = C41731qQh.f;
        c41731qQh.getClass();
        this.E0 = new C41383qCg(new C37795ns0(c41731qQh, "ScanCardFragmentImpl"));
        this.F0 = new CompositeDisposable();
        this.G0 = new SerialDisposable();
        this.I0 = new C47321u4j();
        this.H0 = new PublishSubject();
    }

    @Override // defpackage.NMe
    public final long S() {
        return 120000L;
    }

    @Override // defpackage.BMh
    public final PublishSubject V0() {
        return this.H0;
    }

    public final void X0(InterfaceC2235Dme interfaceC2235Dme) {
        AbstractC45541sun abstractC45541sun;
        AbstractC50142vun abstractC50142vun;
        long j;
        String str;
        String str2;
        if (interfaceC2235Dme instanceof AbstractC50860wNh) {
            AbstractC50860wNh abstractC50860wNh = (AbstractC50860wNh) interfaceC2235Dme;
            this.O0 = abstractC50860wNh;
            C43230rP6 c43230rP6 = this.P0;
            c43230rP6.getClass();
            String f = abstractC50860wNh.f();
            int g = abstractC50860wNh.g();
            EnumC52608xWh e = abstractC50860wNh.e();
            boolean z = abstractC50860wNh instanceof C46260tNh;
            if (z) {
                abstractC45541sun = ((C46260tNh) abstractC50860wNh).h;
            } else {
                abstractC45541sun = ROh.b;
            }
            AbstractC45541sun abstractC45541sun2 = abstractC45541sun;
            if (z) {
                abstractC50142vun = ((C46260tNh) abstractC50860wNh).i;
            } else {
                abstractC50142vun = YOh.j;
            }
            AbstractC50142vun abstractC50142vun2 = abstractC50142vun;
            if (abstractC50142vun2 instanceof ZOh) {
                j = ((ZOh) abstractC50142vun2).j;
            } else {
                j = 0;
            }
            long j2 = j;
            if (z) {
                str = ((C46260tNh) abstractC50860wNh).j;
            } else {
                str = "";
            }
            String str3 = str;
            String str4 = null;
            if (z) {
                str2 = ((C46260tNh) abstractC50860wNh).j;
            } else {
                str2 = null;
            }
            if (z) {
                AbstractC45541sun abstractC45541sun3 = ((C46260tNh) abstractC50860wNh).h;
                abstractC45541sun3.getClass();
                if (abstractC45541sun3 instanceof UOh) {
                    str4 = "PRESS_HOLD";
                } else if (abstractC45541sun3 instanceof VOh) {
                    str4 = "SCAN_NGS_BUTTON";
                } else if (abstractC45541sun3 instanceof WOh) {
                    str4 = "SCAN_TAB";
                } else if (abstractC45541sun3 instanceof SOh) {
                    str4 = "ADD_FRIEND_CAMERA_ROLL";
                } else if (abstractC45541sun3 instanceof TOh) {
                    str4 = "POST_CAPTURE_PREVIEW";
                } else if (!(abstractC45541sun3 instanceof ROh)) {
                    throw new RuntimeException();
                }
            }
            Single d = AbstractC30622jDn.d(c43230rP6.b, f, g, null, null, str2, str4, 60);
            C51856x26 c51856x26 = new C51856x26(26, abstractC45541sun2, abstractC50142vun2, c43230rP6);
            d.getClass();
            SingleResumeNext singleResumeNext = new SingleResumeNext(new SingleDoOnError(d, c51856x26), new IFa(f, 12));
            C41383qCg c41383qCg = c43230rP6.a;
            c43230rP6.f.b(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(singleResumeNext, c41383qCg.e()), c41383qCg.m()), new C41696qP6(c43230rP6, abstractC45541sun2, abstractC50142vun2, str3, abstractC50860wNh, f, g, j2, e)).subscribe(new C21822dU6(20, c43230rP6.e)));
        }
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final boolean c() {
        this.H0.onNext(C33958lMh.a);
        return super.c();
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void f0(InterfaceC2235Dme interfaceC2235Dme) {
        super.f0(interfaceC2235Dme);
        X0(interfaceC2235Dme);
        this.M0.L1 = new C49162vH1(13, this);
        C47321u4j c47321u4j = this.I0;
        Disposable[] disposableArr = {c47321u4j, c47321u4j.a(this)};
        CompositeDisposable compositeDisposable = this.F0;
        compositeDisposable.e(disposableArr);
        C38357oEb c38357oEb = this.S0;
        PublishSubject publishSubject = this.H0;
        E2i e2i = new E2i(1, publishSubject);
        C46171tK3 c46171tK3 = this.R0;
        C5873Jg6 c5873Jg6 = this.T0;
        InterfaceC12166Tf interfaceC12166Tf = this.U0;
        C46330tQf c46330tQf = this.Z0;
        InterfaceC28789i1l interfaceC28789i1l = this.a1;
        InterfaceC53549y8f interfaceC53549y8f = this.b1;
        P86 p86 = this.c1;
        InterfaceC20042cK4 interfaceC20042cK4 = this.d1;
        InterfaceC7068Ld9 interfaceC7068Ld9 = this.e1;
        InterfaceC21204d56 interfaceC21204d56 = this.W0;
        C35798mZ9 c35798mZ9 = this.g1;
        C10102Py3 c10102Py3 = this.f1;
        C41383qCg c41383qCg = this.E0;
        C45788t4j c45788t4j = c47321u4j.c;
        HPm hPm = new HPm(new CIh(c45788t4j, c41383qCg, c38357oEb, e2i, c46171tK3, c5873Jg6, interfaceC12166Tf, c46330tQf, interfaceC28789i1l, interfaceC53549y8f, p86, interfaceC20042cK4, interfaceC7068Ld9, interfaceC21204d56, c35798mZ9, c10102Py3), AOh.class);
        ObservableMap observableMap = new ObservableMap(publishSubject.l0(C37028nMh.class), new C33290kw0(24, this));
        InterfaceC53549y8f interfaceC53549y8f2 = this.b1;
        C4909Hsc c4909Hsc = new C4909Hsc(interfaceC53549y8f2, publishSubject, 1);
        ObservableDoOnEach M = this.P0.e.M(new Consumer(this) { // from class: DMh
            public final /* synthetic */ EMh b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                CNh cNh;
                String str;
                int i = r2;
                EMh eMh = this.b;
                switch (i) {
                    case 0:
                        AbstractC50835wMh abstractC50835wMh = (AbstractC50835wMh) obj;
                        super/*Q57*/.c();
                        return;
                    case 1:
                        AbstractC50835wMh abstractC50835wMh2 = (AbstractC50835wMh) obj;
                        int i2 = EMh.i1;
                        eMh.getClass();
                        if (abstractC50835wMh2 instanceof C38563oMh) {
                            eMh.W0.d(Uri.parse(((C38563oMh) abstractC50835wMh2).a), JLj.SNAPCODE, null, false);
                            return;
                        }
                        return;
                    case 2:
                        AbstractC50835wMh abstractC50835wMh3 = (AbstractC50835wMh) obj;
                        eMh.E0.f().post(new CMh(eMh, 2));
                        return;
                    case 3:
                        CNh cNh2 = (CNh) obj;
                        int i3 = EMh.i1;
                        eMh.getClass();
                        AbstractC45541sun abstractC45541sun = cNh2.g;
                        if (abstractC45541sun instanceof XOh) {
                            ((HKg) eMh.h1).getClass();
                            long currentTimeMillis = System.currentTimeMillis();
                            for (T1i t1i : cNh2.a) {
                                EnumC38660oQh u = AbstractC31282jen.u(t1i);
                                if (u != null) {
                                    if (t1i instanceof M1i) {
                                        str = ((M1i) t1i).a;
                                    } else {
                                        str = "";
                                    }
                                    String str2 = str;
                                    P86 p862 = eMh.c1;
                                    EnumC37125nQh t = AbstractC31282jen.t((XOh) abstractC45541sun);
                                    String str3 = cNh2.d.a;
                                    cNh = cNh2;
                                    p862.a(new C23156eM(cNh2.e, currentTimeMillis, t, u, cNh2.h, str2, cNh2.b, str3));
                                } else {
                                    cNh = cNh2;
                                }
                                cNh2 = cNh;
                            }
                            return;
                        }
                        return;
                    default:
                        CNh cNh3 = (CNh) obj;
                        eMh.E0.f().post(new CMh(eMh, 3));
                        return;
                }
            }
        }).o(c4909Hsc).o(new C4909Hsc(interfaceC53549y8f2, publishSubject, 0)).o(new C46068tG0(publishSubject)).M(new Consumer(this) { // from class: DMh
            public final /* synthetic */ EMh b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                CNh cNh;
                String str;
                int i = r2;
                EMh eMh = this.b;
                switch (i) {
                    case 0:
                        AbstractC50835wMh abstractC50835wMh = (AbstractC50835wMh) obj;
                        super/*Q57*/.c();
                        return;
                    case 1:
                        AbstractC50835wMh abstractC50835wMh2 = (AbstractC50835wMh) obj;
                        int i2 = EMh.i1;
                        eMh.getClass();
                        if (abstractC50835wMh2 instanceof C38563oMh) {
                            eMh.W0.d(Uri.parse(((C38563oMh) abstractC50835wMh2).a), JLj.SNAPCODE, null, false);
                            return;
                        }
                        return;
                    case 2:
                        AbstractC50835wMh abstractC50835wMh3 = (AbstractC50835wMh) obj;
                        eMh.E0.f().post(new CMh(eMh, 2));
                        return;
                    case 3:
                        CNh cNh2 = (CNh) obj;
                        int i3 = EMh.i1;
                        eMh.getClass();
                        AbstractC45541sun abstractC45541sun = cNh2.g;
                        if (abstractC45541sun instanceof XOh) {
                            ((HKg) eMh.h1).getClass();
                            long currentTimeMillis = System.currentTimeMillis();
                            for (T1i t1i : cNh2.a) {
                                EnumC38660oQh u = AbstractC31282jen.u(t1i);
                                if (u != null) {
                                    if (t1i instanceof M1i) {
                                        str = ((M1i) t1i).a;
                                    } else {
                                        str = "";
                                    }
                                    String str2 = str;
                                    P86 p862 = eMh.c1;
                                    EnumC37125nQh t = AbstractC31282jen.t((XOh) abstractC45541sun);
                                    String str3 = cNh2.d.a;
                                    cNh = cNh2;
                                    p862.a(new C23156eM(cNh2.e, currentTimeMillis, t, u, cNh2.h, str2, cNh2.b, str3));
                                } else {
                                    cNh = cNh2;
                                }
                                cNh2 = cNh;
                            }
                            return;
                        }
                        return;
                    default:
                        CNh cNh3 = (CNh) obj;
                        eMh.E0.f().post(new CMh(eMh, 3));
                        return;
                }
            }
        });
        C41383qCg c41383qCg2 = this.E0;
        Observable f0 = Observable.f0(M.k0(c41383qCg2.e()).o(new C35915me3(this.Q0)), observableMap);
        C19720c77 e = c41383qCg2.e();
        C48535us0 m = c41383qCg2.m();
        IO6 io6 = this.X0;
        Context context = getContext();
        AbstractC50860wNh abstractC50860wNh = this.O0;
        io6.getClass();
        String string = context.getString(R.string.scan_card_error_message_generic);
        NIe nIe = new NIe(hPm, c45788t4j, e, m, AbstractC38306oCa.C(new HO6(string, f0, AbstractC55790zbb.y0(C54267ybm.a, new IG6(io6.a, context.getString(R.string.scan_error_message), string, io6.b, io6.c, io6.d)), abstractC50860wNh)), (C13532Vj4) null, 224);
        this.M0.C0(nIe);
        nIe.y(compositeDisposable);
        compositeDisposable.b(new ObservableFilter(publishSubject, new C24869fT8(9)).subscribe(new Consumer(this) { // from class: DMh
            public final /* synthetic */ EMh b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                CNh cNh;
                String str;
                int i = r2;
                EMh eMh = this.b;
                switch (i) {
                    case 0:
                        AbstractC50835wMh abstractC50835wMh = (AbstractC50835wMh) obj;
                        super/*Q57*/.c();
                        return;
                    case 1:
                        AbstractC50835wMh abstractC50835wMh2 = (AbstractC50835wMh) obj;
                        int i2 = EMh.i1;
                        eMh.getClass();
                        if (abstractC50835wMh2 instanceof C38563oMh) {
                            eMh.W0.d(Uri.parse(((C38563oMh) abstractC50835wMh2).a), JLj.SNAPCODE, null, false);
                            return;
                        }
                        return;
                    case 2:
                        AbstractC50835wMh abstractC50835wMh3 = (AbstractC50835wMh) obj;
                        eMh.E0.f().post(new CMh(eMh, 2));
                        return;
                    case 3:
                        CNh cNh2 = (CNh) obj;
                        int i3 = EMh.i1;
                        eMh.getClass();
                        AbstractC45541sun abstractC45541sun = cNh2.g;
                        if (abstractC45541sun instanceof XOh) {
                            ((HKg) eMh.h1).getClass();
                            long currentTimeMillis = System.currentTimeMillis();
                            for (T1i t1i : cNh2.a) {
                                EnumC38660oQh u = AbstractC31282jen.u(t1i);
                                if (u != null) {
                                    if (t1i instanceof M1i) {
                                        str = ((M1i) t1i).a;
                                    } else {
                                        str = "";
                                    }
                                    String str2 = str;
                                    P86 p862 = eMh.c1;
                                    EnumC37125nQh t = AbstractC31282jen.t((XOh) abstractC45541sun);
                                    String str3 = cNh2.d.a;
                                    cNh = cNh2;
                                    p862.a(new C23156eM(cNh2.e, currentTimeMillis, t, u, cNh2.h, str2, cNh2.b, str3));
                                } else {
                                    cNh = cNh2;
                                }
                                cNh2 = cNh;
                            }
                            return;
                        }
                        return;
                    default:
                        CNh cNh3 = (CNh) obj;
                        eMh.E0.f().post(new CMh(eMh, 3));
                        return;
                }
            }
        }));
        compositeDisposable.b(publishSubject.subscribe(new Consumer(this) { // from class: DMh
            public final /* synthetic */ EMh b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                CNh cNh;
                String str;
                int i = r2;
                EMh eMh = this.b;
                switch (i) {
                    case 0:
                        AbstractC50835wMh abstractC50835wMh = (AbstractC50835wMh) obj;
                        super/*Q57*/.c();
                        return;
                    case 1:
                        AbstractC50835wMh abstractC50835wMh2 = (AbstractC50835wMh) obj;
                        int i2 = EMh.i1;
                        eMh.getClass();
                        if (abstractC50835wMh2 instanceof C38563oMh) {
                            eMh.W0.d(Uri.parse(((C38563oMh) abstractC50835wMh2).a), JLj.SNAPCODE, null, false);
                            return;
                        }
                        return;
                    case 2:
                        AbstractC50835wMh abstractC50835wMh3 = (AbstractC50835wMh) obj;
                        eMh.E0.f().post(new CMh(eMh, 2));
                        return;
                    case 3:
                        CNh cNh2 = (CNh) obj;
                        int i3 = EMh.i1;
                        eMh.getClass();
                        AbstractC45541sun abstractC45541sun = cNh2.g;
                        if (abstractC45541sun instanceof XOh) {
                            ((HKg) eMh.h1).getClass();
                            long currentTimeMillis = System.currentTimeMillis();
                            for (T1i t1i : cNh2.a) {
                                EnumC38660oQh u = AbstractC31282jen.u(t1i);
                                if (u != null) {
                                    if (t1i instanceof M1i) {
                                        str = ((M1i) t1i).a;
                                    } else {
                                        str = "";
                                    }
                                    String str2 = str;
                                    P86 p862 = eMh.c1;
                                    EnumC37125nQh t = AbstractC31282jen.t((XOh) abstractC45541sun);
                                    String str3 = cNh2.d.a;
                                    cNh = cNh2;
                                    p862.a(new C23156eM(cNh2.e, currentTimeMillis, t, u, cNh2.h, str2, cNh2.b, str3));
                                } else {
                                    cNh = cNh2;
                                }
                                cNh2 = cNh;
                            }
                            return;
                        }
                        return;
                    default:
                        CNh cNh3 = (CNh) obj;
                        eMh.E0.f().post(new CMh(eMh, 3));
                        return;
                }
            }
        }));
        compositeDisposable.b(new ObservableFilter(publishSubject, new C24869fT8(10)).subscribe(new Consumer(this) { // from class: DMh
            public final /* synthetic */ EMh b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                CNh cNh;
                String str;
                int i = r2;
                EMh eMh = this.b;
                switch (i) {
                    case 0:
                        AbstractC50835wMh abstractC50835wMh = (AbstractC50835wMh) obj;
                        super/*Q57*/.c();
                        return;
                    case 1:
                        AbstractC50835wMh abstractC50835wMh2 = (AbstractC50835wMh) obj;
                        int i2 = EMh.i1;
                        eMh.getClass();
                        if (abstractC50835wMh2 instanceof C38563oMh) {
                            eMh.W0.d(Uri.parse(((C38563oMh) abstractC50835wMh2).a), JLj.SNAPCODE, null, false);
                            return;
                        }
                        return;
                    case 2:
                        AbstractC50835wMh abstractC50835wMh3 = (AbstractC50835wMh) obj;
                        eMh.E0.f().post(new CMh(eMh, 2));
                        return;
                    case 3:
                        CNh cNh2 = (CNh) obj;
                        int i3 = EMh.i1;
                        eMh.getClass();
                        AbstractC45541sun abstractC45541sun = cNh2.g;
                        if (abstractC45541sun instanceof XOh) {
                            ((HKg) eMh.h1).getClass();
                            long currentTimeMillis = System.currentTimeMillis();
                            for (T1i t1i : cNh2.a) {
                                EnumC38660oQh u = AbstractC31282jen.u(t1i);
                                if (u != null) {
                                    if (t1i instanceof M1i) {
                                        str = ((M1i) t1i).a;
                                    } else {
                                        str = "";
                                    }
                                    String str2 = str;
                                    P86 p862 = eMh.c1;
                                    EnumC37125nQh t = AbstractC31282jen.t((XOh) abstractC45541sun);
                                    String str3 = cNh2.d.a;
                                    cNh = cNh2;
                                    p862.a(new C23156eM(cNh2.e, currentTimeMillis, t, u, cNh2.h, str2, cNh2.b, str3));
                                } else {
                                    cNh = cNh2;
                                }
                                cNh2 = cNh;
                            }
                            return;
                        }
                        return;
                    default:
                        CNh cNh3 = (CNh) obj;
                        eMh.E0.f().post(new CMh(eMh, 3));
                        return;
                }
            }
        }));
        if (interfaceC2235Dme instanceof C46260tNh) {
            this.G0.b(null);
            this.Y0.b();
        }
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void i() {
        super.i();
        this.H0.onNext(new C35493mMh(0));
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void l(InterfaceC2235Dme interfaceC2235Dme) {
        super.l(interfaceC2235Dme);
        X0(interfaceC2235Dme);
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void o(C0995Bne c0995Bne) {
        super.o(c0995Bne);
        this.G0.d(AbstractC50324w26.d0(this.E0.e(), new CMh(this, 1), null));
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        super.onAttach(context);
        AbstractC44627sJg.z(this);
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.onCreateView(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.scan_fragment, viewGroup, false);
        this.L0 = inflate.findViewById(R.id.cards_container);
        this.M0 = (CardsView) inflate.findViewById(R.id.all_cards);
        this.N0 = inflate.findViewById(R.id.empty_card_view);
        this.V0.b(this.K0);
        return inflate;
    }

    @Override // defpackage.Q57, defpackage.C21216d5i, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onDestroyView() {
        super.onDestroyView();
        this.V0.I(this.J0);
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        this.M0.C0(null);
        if (!this.H0.T0()) {
            this.H0.onComplete();
        }
        if (!this.F0.b) {
            this.F0.g();
        }
        this.G0.d(AbstractC50324w26.d0(this.E0.e(), new CMh(this, 0), null));
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public void onScanCardDismissEvent(C27778hMh c27778hMh) {
        this.H0.onNext(new C35493mMh(0));
    }
}
