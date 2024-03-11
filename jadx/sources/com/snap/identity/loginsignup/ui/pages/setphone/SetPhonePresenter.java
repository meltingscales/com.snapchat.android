package com.snap.identity.loginsignup.ui.pages.setphone;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.snap.identity.api.sharedui.ProgressButton;
import com.snap.identity.ui.shared.phonenumber.PhonePickerViewV2;
import com.snapchat.android.R;
import defpackage.C16866aFm;
import defpackage.C36200mpf;
import defpackage.C40806ppf;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;

/* loaded from: classes4.dex */
public final class SetPhonePresenter extends NT0 implements V1c {
    public static final /* synthetic */ int B1 = 0;
    public final InterfaceC6857Kug A0;
    public final C19906cEi A1;
    public final InterfaceC51338whb B0;
    public final InterfaceC6857Kug C0;
    public final C55811zc7 D0;
    public final C41383qCg E0;
    public final C3632Fs0 F0;
    public final CompositeDisposable G0;
    public final CompositeDisposable H0;
    public final CompositeDisposable I0;
    public final C1338Cbl J0;
    public final InterfaceC6857Kug K0;
    public final InterfaceC6857Kug L0;
    public final InterfaceC6857Kug M0;
    public final InterfaceC6857Kug N0;
    public String O0;
    public final String P0;
    public String Q0;
    public final BehaviorSubject R0;
    public String S0;
    public String T0;
    public String U0;
    public String V0;
    public boolean W0;
    public final InterfaceC10389Qjk X;
    public boolean X0;
    public final InterfaceC51338whb Y;
    public boolean Y0;
    public final InterfaceC51338whb Z;
    public boolean Z0;
    public boolean a1;
    public String b1;
    public WWg c1;
    public boolean d1;
    public boolean e1;
    public boolean f1;
    public final InterfaceC51338whb g;
    public final LinkedHashMap g1;
    public final InterfaceC51338whb h;
    public boolean h1;
    public final InterfaceC51338whb i;
    public boolean i1;
    public final Context j;
    public final EnumC23438eXg j1;
    public final InterfaceC51338whb k;
    public final EnumC23438eXg k1;
    public boolean l1;
    public boolean m1;
    public boolean n1;
    public C36200mpf.b o1;
    public boolean p1;
    public Integer q1;
    public boolean r1;
    public boolean s1;
    public final C24003euc t;
    public C25797g4j t1;
    public Map u1;
    public boolean v1;
    public boolean w1;
    public boolean x1;
    public final InterfaceC47306u44 y0;
    public final C19906cEi y1;
    public final InterfaceC7403Lr3 z0;
    public final C19906cEi z1;

    public SetPhonePresenter(InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, InterfaceC6857Kug interfaceC6857Kug, InterfaceC51338whb interfaceC51338whb3, Context context, InterfaceC51338whb interfaceC51338whb4, C24003euc c24003euc, InterfaceC10389Qjk interfaceC10389Qjk, InterfaceC51338whb interfaceC51338whb5, InterfaceC51338whb interfaceC51338whb6, InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC51338whb interfaceC51338whb7, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, C55811zc7 c55811zc7) {
        this.g = interfaceC51338whb;
        this.h = interfaceC51338whb2;
        this.i = interfaceC51338whb3;
        this.j = context;
        this.k = interfaceC51338whb4;
        this.t = c24003euc;
        this.X = interfaceC10389Qjk;
        this.Y = interfaceC51338whb5;
        this.Z = interfaceC51338whb6;
        this.y0 = interfaceC47306u44;
        this.z0 = interfaceC7403Lr3;
        this.A0 = interfaceC6857Kug5;
        this.B0 = interfaceC51338whb7;
        this.C0 = interfaceC6857Kug6;
        this.D0 = c55811zc7;
        C28629hvc c28629hvc = C28629hvc.f;
        this.E0 = new C41383qCg(AbstractC5940Jj.i(c28629hvc, c28629hvc, "SetPhonePresenter"));
        this.F0 = C3632Fs0.a;
        this.G0 = new CompositeDisposable();
        this.H0 = new CompositeDisposable();
        this.I0 = new CompositeDisposable();
        this.J0 = new C1338Cbl(new C5567Ite(9, interfaceC6857Kug));
        this.K0 = interfaceC6857Kug2;
        this.L0 = interfaceC6857Kug3;
        this.M0 = interfaceC6857Kug4;
        this.N0 = interfaceC6857Kug7;
        this.O0 = "";
        this.P0 = "";
        this.Q0 = "";
        this.R0 = new BehaviorSubject(new C11426Saf("", ""));
        this.S0 = "";
        this.T0 = "";
        this.U0 = "";
        this.V0 = "";
        this.Y0 = true;
        this.b1 = "";
        this.c1 = new WWg();
        this.g1 = new LinkedHashMap();
        this.h1 = true;
        this.i1 = true;
        EnumC23438eXg enumC23438eXg = EnumC23438eXg.REGISTRATRION_FEATURE_FIELD_SOURCE_UNKNOWN;
        this.j1 = enumC23438eXg;
        this.k1 = enumC23438eXg;
        this.m1 = true;
        this.o1 = C36200mpf.b.TEXT;
        this.t1 = new C25797g4j();
        this.u1 = C53342y08.a;
        this.y1 = new C19906cEi(this, 0);
        this.z1 = new C19906cEi(this, 1);
        this.A1 = new C19906cEi(this, 9);
    }

    public static final void i3(SetPhonePresenter setPhonePresenter, String str, String str2) {
        Integer num;
        boolean z;
        int[] iArr;
        setPhonePresenter.getClass();
        if (!K1c.m(str2, str) && !setPhonePresenter.u1.isEmpty()) {
            setPhonePresenter.p1 = false;
            C36833nEm c36833nEm = (C36833nEm) setPhonePresenter.u1.get(str2);
            if (c36833nEm == null) {
                c36833nEm = (C36833nEm) setPhonePresenter.u1.get("*");
            }
            if (c36833nEm != null && (iArr = c36833nEm.a) != null) {
                setPhonePresenter.p1 = AbstractC21223d60.l(5, iArr);
                if (iArr.length > 1) {
                    z = true;
                } else {
                    z = false;
                }
                num = AbstractC21223d60.w(iArr);
                setPhonePresenter.q1 = num;
            } else {
                num = null;
                z = false;
            }
            boolean z2 = setPhonePresenter.p1;
            if (z2 && !z) {
                setPhonePresenter.o1 = C36200mpf.b.WHATSAPP;
            }
            setPhonePresenter.r1 = z;
            if (z2 && !setPhonePresenter.n1) {
                ((R6n) setPhonePresenter.C0.get()).e(K9f.REGISTRATION_USER_SET_PHONE);
                setPhonePresenter.n1 = true;
            }
            InterfaceC53702yEi interfaceC53702yEi = (InterfaceC53702yEi) setPhonePresenter.d;
            if (interfaceC53702yEi != null) {
                ((C16837aEi) interfaceC53702yEi).d1().c(setPhonePresenter.r1, num, false);
            }
            setPhonePresenter.p3();
        }
    }

    public static final void j3(SetPhonePresenter setPhonePresenter, String str, C53194xua c53194xua, long j, String str2, String str3) {
        H78 h78;
        Object m3j;
        setPhonePresenter.getClass();
        if (str3 != null) {
            setPhonePresenter.t.X(str2, str3, ((C40806ppf) c53194xua.b).b.booleanValue(), c53194xua.a, -1L, TI8.d((HKg) setPhonePresenter.z0, j), setPhonePresenter.o1);
        }
        long a = c53194xua.a();
        C40806ppf c40806ppf = (C40806ppf) c53194xua.b;
        setPhonePresenter.t.N(a, c40806ppf.b.booleanValue(), setPhonePresenter.Q0, setPhonePresenter.o1);
        setPhonePresenter.W0 = false;
        if (c40806ppf.b.booleanValue()) {
            setPhonePresenter.t.Y(setPhonePresenter.Q0, setPhonePresenter.o1);
            InterfaceC51338whb interfaceC51338whb = setPhonePresenter.h;
            InterfaceC15728Yvc interfaceC15728Yvc = (InterfaceC15728Yvc) interfaceC51338whb.get();
            String str4 = c40806ppf.e;
            if (str4 == null) {
                str4 = "";
            }
            interfaceC15728Yvc.y(str4);
            YVa yVa = AbstractC11140Rof.a;
            boolean m = K1c.m("phone_number_updated", c40806ppf.d);
            InterfaceC51338whb interfaceC51338whb2 = setPhonePresenter.g;
            if (m) {
                h78 = (H78) interfaceC51338whb2.get();
                m3j = new N3j(setPhonePresenter.O0, setPhonePresenter.Q0, true);
            } else {
                if (c40806ppf.h != null) {
                    ((InterfaceC15728Yvc) interfaceC51338whb.get()).Q(c40806ppf.h);
                }
                h78 = (H78) interfaceC51338whb2.get();
                m3j = new M3j(setPhonePresenter.O0, setPhonePresenter.Q0);
            }
            h78.a(m3j);
            return;
        }
        String str5 = c40806ppf.n;
        InterfaceC47306u44 interfaceC47306u44 = setPhonePresenter.y0;
        C41383qCg c41383qCg = setPhonePresenter.E0;
        if (str5 != null && !BYk.y1(str5)) {
            new SingleObserveOn(new SingleSubscribeOn(interfaceC47306u44.u(EnumC37880nva.W4), c41383qCg.q()), c41383qCg.m()).subscribe(new C22975eEi(setPhonePresenter, str, c40806ppf, 1), new C26046gEi(setPhonePresenter, 6));
            return;
        }
        String str6 = c40806ppf.p;
        C40806ppf.a aVar = C40806ppf.a.UNRECOGNIZED_VALUE;
        if (str6 != null) {
            try {
                aVar = C40806ppf.a.valueOf(str6.toUpperCase(Locale.US));
            } catch (Exception unused) {
            }
        }
        new SingleObserveOn(new SingleSubscribeOn(new SingleMap(new SingleSubscribeOn(interfaceC47306u44.j(EnumC1161Buc.H1), c41383qCg.q()), new C36829nEi(aVar)), c41383qCg.q()), c41383qCg.m()).subscribe(new C26046gEi(setPhonePresenter, 0));
        setPhonePresenter.o3(c40806ppf.a);
    }

    @Override // defpackage.NT0
    public final void D1() {
        ((InterfaceC53702yEi) this.d).getLifecycle().b(this);
        super.D1();
    }

    public final void k3() {
        InterfaceC53702yEi interfaceC53702yEi = (InterfaceC53702yEi) this.d;
        if (interfaceC53702yEi != null) {
            C16837aEi c16837aEi = (C16837aEi) interfaceC53702yEi;
            c16837aEi.d1().a = new C37471nf(20, this);
            View c1 = c16837aEi.c1();
            final C19906cEi c19906cEi = this.z1;
            c1.setOnClickListener(new View.OnClickListener() { // from class: rEi
                @Override // android.view.View.OnClickListener
                public final /* synthetic */ void onClick(View view) {
                    c19906cEi.invoke(view);
                }
            });
            ProgressButton b1 = c16837aEi.b1();
            final C19906cEi c19906cEi2 = this.y1;
            b1.setOnClickListener(new View.OnClickListener() { // from class: rEi
                @Override // android.view.View.OnClickListener
                public final /* synthetic */ void onClick(View view) {
                    c19906cEi2.invoke(view);
                }
            });
            View view = c16837aEi.Q0;
            if (view != null) {
                final C19906cEi c19906cEi3 = this.A1;
                view.setOnClickListener(new View.OnClickListener() { // from class: rEi
                    @Override // android.view.View.OnClickListener
                    public final /* synthetic */ void onClick(View view2) {
                        c19906cEi3.invoke(view2);
                    }
                });
                c16837aEi.d1().i = new C18372bEi(this, 0);
                c16837aEi.d1().d = new C33202ksc(16, this);
                c16837aEi.d1().c(this.r1, this.q1, false);
                return;
            }
            K1c.f1("skipButton");
            throw null;
        }
    }

    public final void l3() {
        InterfaceC53702yEi interfaceC53702yEi = (InterfaceC53702yEi) this.d;
        if (interfaceC53702yEi != null) {
            C16837aEi c16837aEi = (C16837aEi) interfaceC53702yEi;
            c16837aEi.c1().setOnClickListener(null);
            c16837aEi.d1().a = null;
            c16837aEi.d1();
            c16837aEi.d1().i = null;
            c16837aEi.b1().setOnClickListener(null);
            View view = c16837aEi.Q0;
            if (view != null) {
                view.setOnClickListener(null);
                c16837aEi.d1().d = null;
                c16837aEi.d1().c(this.r1, this.q1, true);
                return;
            }
            K1c.f1("skipButton");
            throw null;
        }
    }

    public final void m3(C14906Xnf c14906Xnf) {
        EnumC23438eXg enumC23438eXg;
        EnumC23438eXg enumC23438eXg2;
        this.U0 = this.Q0;
        this.O0 = c14906Xnf.b;
        int i = c14906Xnf.e;
        switch (AbstractC0164Afc.W(i)) {
            case 0:
                enumC23438eXg = EnumC23438eXg.REGISTRATRION_FEATURE_FIELD_SOURCE_SAVED;
                break;
            case 1:
                enumC23438eXg = EnumC23438eXg.REGISTRATRION_FEATURE_FIELD_SOURCE_SIM;
                break;
            case 2:
                enumC23438eXg = EnumC23438eXg.REGISTRATRION_FEATURE_FIELD_SOURCE_IP;
                break;
            case 3:
                enumC23438eXg = EnumC23438eXg.REGISTRATRION_FEATURE_FIELD_SOURCE_LOCALE;
                break;
            case 4:
                enumC23438eXg = EnumC23438eXg.REGISTRATRION_FEATURE_FIELD_SOURCE_DEFAULT;
                break;
            case 5:
                enumC23438eXg = EnumC23438eXg.REGISTRATRION_FEATURE_FIELD_SOURCE_CONTACT_BOOK;
                break;
            case 6:
                enumC23438eXg = EnumC23438eXg.REGISTRATRION_FEATURE_FIELD_SOURCE_LOGIN_INPUT;
                break;
            case 7:
                enumC23438eXg = EnumC23438eXg.REGISTRATRION_FEATURE_FIELD_SOURCE_EMPTY;
                break;
            default:
                enumC23438eXg = EnumC23438eXg.REGISTRATRION_FEATURE_FIELD_SOURCE_UNKNOWN;
                break;
        }
        int i2 = c14906Xnf.d;
        int W = AbstractC0164Afc.W(i2);
        if (W != 1) {
            if (W != 2) {
                if (W != 3) {
                    if (W != 4) {
                        if (W != 5) {
                            enumC23438eXg2 = EnumC23438eXg.REGISTRATRION_FEATURE_FIELD_SOURCE_UNKNOWN;
                        } else {
                            enumC23438eXg2 = EnumC23438eXg.REGISTRATRION_FEATURE_FIELD_SOURCE_EMPTY;
                        }
                    } else {
                        enumC23438eXg2 = EnumC23438eXg.REGISTRATRION_FEATURE_FIELD_SOURCE_LOGIN_INPUT;
                    }
                } else {
                    enumC23438eXg2 = EnumC23438eXg.REGISTRATRION_FEATURE_FIELD_SOURCE_CONTACT_BOOK;
                }
            } else {
                enumC23438eXg2 = EnumC23438eXg.REGISTRATRION_FEATURE_FIELD_SOURCE_SIM;
            }
        } else {
            enumC23438eXg2 = EnumC23438eXg.REGISTRATRION_FEATURE_FIELD_SOURCE_SAVED;
        }
        String str = c14906Xnf.c;
        this.T0 = str;
        this.S0 = c14906Xnf.b;
        C24003euc c24003euc = this.t;
        if (i == 2 || i == 4 || i == 6 || i == 3 || i == 1 || i == 7) {
            c24003euc.u(EnumC28042hXg.COUNTRY_CODE, enumC23438eXg, str);
        }
        if (i2 == 3 || i2 == 2 || i2 == 4 || i2 == 5) {
            C24003euc.v(c24003euc, EnumC28042hXg.PHONE_NUMBER, enumC23438eXg2, 4);
        }
        ((C15095Xvc) this.X).b(EnumC11935Sva.SIGNUP_SET_PHONE_AUTOFILL_COMPLETE, EnumC16359Zva.INTERNAL_PROCESS, 2, K9f.REGISTRATION_USER_SET_PHONE);
        c24003euc.K(i2, i, this.Q0);
    }

    public final void n3() {
        String str = this.Q0;
        C36200mpf.b bVar = this.o1;
        C24003euc c24003euc = this.t;
        c24003euc.getClass();
        C34246lYg c34246lYg = new C34246lYg();
        c34246lYg.f = KYg.V2;
        c34246lYg.g = ((C30210ixc) c24003euc.c.get()).b();
        c34246lYg.h = str;
        c34246lYg.i = C24003euc.m0(bVar);
        c34246lYg.j = Boolean.valueOf(c24003euc.t);
        c24003euc.e().h(c34246lYg);
        int i = 1;
        if (this.x1) {
            String str2 = this.O0;
            StringBuilder sb = new StringBuilder();
            int length = str2.length();
            for (int i2 = 0; i2 < length; i2++) {
                char charAt = str2.charAt(i2);
                if (Character.isDigit(charAt)) {
                    sb.append(charAt);
                }
            }
            String sb2 = sb.toString();
            C9173Oll c9173Oll = C9173Oll.a;
            String j = C9173Oll.j(this.Q0, sb2);
            ((C51835x1a) ((InterfaceC35682mUd) this.Y.get())).b(this.j);
            H78 h78 = (H78) this.g.get();
            C46434tV c46434tV = new C46434tV();
            RP3 rp3 = new RP3();
            QP3 qp3 = new QP3();
            qp3.b = j;
            qp3.a |= 1;
            String str3 = this.Q0;
            str3.getClass();
            qp3.d = str3;
            qp3.a |= 4;
            int i3 = AbstractC41435qEi.a[this.o1.ordinal()];
            if (i3 != 1 && i3 != 2) {
                if (i3 != 3) {
                    if (i3 != 4) {
                        if (i3 != 5) {
                            i = 0;
                        } else {
                            i = 4;
                        }
                    } else {
                        i = 3;
                    }
                }
            } else {
                i = 2;
            }
            qp3.c = i;
            qp3.a |= 2;
            rp3.a = 3;
            rp3.b = qp3;
            c46434tV.a = 5;
            c46434tV.b = rp3;
            h78.a(new OQ1(c46434tV));
            return;
        }
        C11305Rvc q = ((InterfaceC15728Yvc) this.h.get()).q();
        String str4 = this.O0;
        StringBuilder sb3 = new StringBuilder();
        int length2 = str4.length();
        for (int i4 = 0; i4 < length2; i4++) {
            char charAt2 = str4.charAt(i4);
            if (Character.isDigit(charAt2)) {
                sb3.append(charAt2);
            }
        }
        String sb4 = sb3.toString();
        String str5 = q.Z;
        String str6 = q.b0;
        String str7 = q.c0;
        String str8 = q.a0;
        if (str5 != null && str8 != null) {
            c24003euc.d0(EnumC55773zai.SEAMLESS_ELIGIBLE, null, this.Q0, this.t1);
            if (!K1c.m(str7, this.Q0)) {
                StringBuilder g = AbstractC45865t7l.g(str7, ':');
                g.append(this.Q0);
                c24003euc.f0("countrycode_mismatch", g.toString());
            }
            C9173Oll c9173Oll2 = C9173Oll.a;
            if (!K1c.m(str6, C9173Oll.j(this.Q0, sb4))) {
                c24003euc.f0("phone_mismatch", null);
            }
        }
        String str9 = q.Z;
        if (str9 != null && str8 != null && K1c.m(str7, this.Q0)) {
            C9173Oll c9173Oll3 = C9173Oll.a;
            if (K1c.m(str6, C9173Oll.j(this.Q0, sb4))) {
                q3(str9, str8);
                return;
            }
        }
        if (this.e1) {
            this.W0 = true;
            String str10 = this.O0;
            String str11 = this.Q0;
            C15069Xua c15069Xua = (C15069Xua) ((InterfaceC54728yua) this.i.get());
            NT0.f3(this, new SingleObserveOn(new ObservableElementAtSingle(new ObservableFlatMapSingle(((MO2) c15069Xua.y.get()).a(), new C13805Vua(c15069Xua, str11, str10, this.X)), new C45528sua("INT_ERROR")).s(new C45528sua("ERROR")), this.E0.m()).subscribe(new C26046gEi(this, 11), new C26046gEi(this, 12)), this, null, 6);
            p3();
            return;
        }
        C36200mpf.b bVar2 = this.o1;
        if (bVar2 == C36200mpf.b.UNRECOGNIZED_VALUE) {
            bVar2 = C36200mpf.b.TEXT;
        }
        r3(bVar2);
    }

    public final void o3(String str) {
        if (str == null) {
            str = this.j.getString(R.string.default_error_try_again_later);
        }
        this.V0 = str;
        p3();
    }

    @InterfaceC43165rMe(D1c.ON_CREATE)
    public final void onBegin() {
        InterfaceC51338whb interfaceC51338whb = this.h;
        C11305Rvc q = ((InterfaceC15728Yvc) interfaceC51338whb.get()).q();
        BehaviorSubject behaviorSubject = ((C33277kvc) this.B0.get()).b;
        C41383qCg c41383qCg = this.E0;
        NT0.f3(this, SubscribersKt.h(2, behaviorSubject.k0(c41383qCg.m()), null, new C19906cEi(this, 2), new C19906cEi(this, 3)), this, null, 6);
        this.O0 = q.j;
        s3(q.k);
        Map map = q.q0;
        if (map == null) {
            map = C53342y08.a;
        }
        this.u1 = map;
        EnumC1161Buc enumC1161Buc = EnumC1161Buc.n1;
        InterfaceC47306u44 interfaceC47306u44 = this.y0;
        NT0.f3(this, new SingleObserveOn(new SingleSubscribeOn(interfaceC47306u44.j(enumC1161Buc), c41383qCg.q()), c41383qCg.m()).subscribe(new C26046gEi(this, 3), new C26046gEi(this, 4)), this, null, 6);
        this.U0 = this.Q0;
        Singles singles = Singles.a;
        InterfaceC6857Kug interfaceC6857Kug = this.K0;
        EnumC1161Buc enumC1161Buc2 = EnumC1161Buc.S1;
        C10668Qv8 c10668Qv8 = AbstractC6601Kk3.a;
        Single I = ((InterfaceC29877ik3) interfaceC6857Kug.get()).I(enumC1161Buc2, c10668Qv8);
        Single I2 = ((InterfaceC29877ik3) interfaceC6857Kug.get()).I(EnumC1161Buc.V1, c10668Qv8);
        Single j = interfaceC47306u44.j(EnumC1161Buc.I2);
        singles.getClass();
        NT0.f3(this, SubscribersKt.k(new SingleObserveOn(new SingleSubscribeOn(Singles.b(I, I2, j), c41383qCg.q()), c41383qCg.m()), null, new C19906cEi(this, 4), 1), this, null, 6);
        NT0.f3(this, SubscribersKt.k(new SingleObserveOn(new SingleSubscribeOn(Singles.a(((InterfaceC29877ik3) interfaceC6857Kug.get()).I(EnumC1161Buc.r2, c10668Qv8), ((InterfaceC29877ik3) interfaceC6857Kug.get()).x(EnumC1161Buc.s2, new C31523jof(), c10668Qv8)), c41383qCg.q()), c41383qCg.m()), null, new C19906cEi(this, 5), 1), this, null, 6);
        NT0.f3(this, SubscribersKt.k(new SingleObserveOn(new SingleSubscribeOn(Single.K(interfaceC47306u44.j(EnumC1161Buc.G1), ((InterfaceC29877ik3) interfaceC6857Kug.get()).x(EnumC1161Buc.F1, new WWg(), c10668Qv8), new C54501yl8(11)), c41383qCg.q()), c41383qCg.m()), null, new C19906cEi(this, 6), 1), this, null, 6);
        ((C15069Xua) ((InterfaceC54728yua) this.i.get())).getClass();
        C9173Oll c9173Oll = C9173Oll.a;
        NT0.f3(this, new SingleObserveOn(new SingleSubscribeOn(new SingleFromCallable(new CallableC6644Kll((Activity) this.j, 0)), c41383qCg.q()), c41383qCg.m()).subscribe(new C26046gEi(this, 1), new C26046gEi(this, 2)), this, null, 6);
        C19720c77 q2 = c41383qCg.q();
        BehaviorSubject behaviorSubject2 = this.R0;
        NT0.f3(this, SubscribersKt.h(3, XY0.h(behaviorSubject2, behaviorSubject2, q2).k0(c41383qCg.m()), null, null, new C19906cEi(this, 7)), this, null, 6);
        NT0.f3(this, ((InterfaceC15728Yvc) interfaceC51338whb.get()).m().k0(c41383qCg.m()).M(new C26046gEi(this, 5)).subscribe(), this, null, 6);
        ((U6n) this.A0.get()).a("SetPhonePresenter");
        this.t.c();
    }

    @InterfaceC43165rMe(D1c.ON_DESTROY)
    public final void onDestroy() {
        this.G0.dispose();
        this.I0.dispose();
        this.H0.dispose();
    }

    @InterfaceC43165rMe(D1c.ON_PAUSE)
    public final void onPause() {
        this.Y0 = true;
        l3();
    }

    @InterfaceC43165rMe(D1c.ON_RESUME)
    public final void onResume() {
        this.Y0 = false;
        k3();
        p3();
    }

    @InterfaceC43165rMe(D1c.ON_START)
    public final void onStart() {
        if (this.Z0) {
            return;
        }
        if (this.O0.length() == 0 || this.Q0.length() == 0) {
            if (((C7319Lne) this.Z.get()).s) {
                ((C15095Xvc) this.X).b(EnumC11935Sva.SIGNUP_SET_PHONE_AUTOFILL_START, EnumC16359Zva.INTERNAL_PROCESS, 2, K9f.REGISTRATION_USER_SET_PHONE);
                C41383qCg c41383qCg = this.E0;
                NT0.f3(this, new SingleObserveOn(new SingleMap(new SingleObserveOn(C14274Wnf.a((C14274Wnf) this.k.get(), (Activity) this.j, (C31473jmf) this.J0.getValue(), c41383qCg, false), c41383qCg.q()), new C27579hEi(this)), c41383qCg.m()).subscribe(new C26046gEi(this, 9), new C26046gEi(this, 10)), this, null, 6);
                return;
            }
            return;
        }
        this.Z0 = true;
    }

    public final void p3() {
        InterfaceC53702yEi interfaceC53702yEi;
        boolean z;
        int i;
        int i2;
        int i3;
        if (this.Y0 || (interfaceC53702yEi = (InterfaceC53702yEi) this.d) == null) {
            return;
        }
        l3();
        int i4 = 1;
        if (C9173Oll.l(C9173Oll.a, this.O0) && BYk.y1(this.V0)) {
            z = true;
        } else {
            z = false;
        }
        if (this.a1 && !this.W0 && this.Z0 && !z) {
            ((C16837aEi) interfaceC53702yEi).d1().y0.postDelayed(new CEm(3, this, interfaceC53702yEi), 200L);
        }
        C16837aEi c16837aEi = (C16837aEi) interfaceC53702yEi;
        if (!K1c.m(c16837aEi.d1().h, this.Q0)) {
            c16837aEi.d1().d(this.Q0);
        }
        boolean z2 = !this.W0;
        PhonePickerViewV2 d1 = c16837aEi.d1();
        FrameLayout frameLayout = d1.j;
        frameLayout.setEnabled(z2);
        frameLayout.setClickable(z2);
        EditText editText = d1.y0;
        editText.setEnabled(z2);
        editText.setClickable(z2);
        EditText editText2 = d1.t;
        editText2.setEnabled(z2);
        editText2.setClickable(z2);
        if (!K1c.m(c16837aEi.d1().f, this.O0)) {
            c16837aEi.d1().e(this.O0);
        }
        String str = this.P0;
        if (!BYk.y1(str)) {
            c16837aEi.d1().a(str);
        }
        TextView textView = c16837aEi.N0;
        if (textView != null) {
            if (!K1c.m(textView.getText().toString(), this.V0)) {
                TextView textView2 = c16837aEi.N0;
                if (textView2 != null) {
                    textView2.setText(this.V0);
                } else {
                    K1c.f1("errorMessage");
                    throw null;
                }
            }
            int i5 = 8;
            if (this.V0.length() == 0) {
                i = 8;
            } else {
                i = 0;
            }
            TextView textView3 = c16837aEi.N0;
            if (textView3 != null) {
                if (textView3.getVisibility() != i) {
                    TextView textView4 = c16837aEi.N0;
                    if (textView4 != null) {
                        textView4.setVisibility(i);
                    } else {
                        K1c.f1("errorMessage");
                        throw null;
                    }
                }
                if (this.w1 && !this.X0) {
                    i2 = 0;
                } else {
                    i2 = 8;
                }
                if (c16837aEi.c1().getVisibility() != i2) {
                    c16837aEi.c1().setVisibility(i2);
                }
                if (this.p1) {
                    TextView textView5 = c16837aEi.S0;
                    if (textView5 != null) {
                        CharSequence text = textView5.getText();
                        Context context = this.j;
                        if (!K1c.m(text, context.getText(R.string.set_phone_page_copy_whatsapp_eligible))) {
                            TextView textView6 = c16837aEi.S0;
                            if (textView6 != null) {
                                textView6.setText(context.getText(R.string.set_phone_page_copy_whatsapp_eligible));
                            } else {
                                K1c.f1("smsExplanation");
                                throw null;
                            }
                        }
                    } else {
                        K1c.f1("smsExplanation");
                        throw null;
                    }
                }
                if (!this.p1) {
                    TextView textView7 = c16837aEi.S0;
                    if (textView7 != null) {
                        if (!K1c.m(textView7.getText().toString(), this.b1)) {
                            TextView textView8 = c16837aEi.S0;
                            if (textView8 != null) {
                                textView8.setText(AbstractC40309pVa.c(this.b1, 0));
                            } else {
                                K1c.f1("smsExplanation");
                                throw null;
                            }
                        }
                    } else {
                        K1c.f1("smsExplanation");
                        throw null;
                    }
                }
                if (this.v1 && this.X0) {
                    i3 = 0;
                } else {
                    i3 = 8;
                }
                View view = c16837aEi.Q0;
                if (view != null) {
                    if (view.getVisibility() != i3) {
                        View view2 = c16837aEi.Q0;
                        if (view2 != null) {
                            view2.setVisibility(i3);
                        } else {
                            K1c.f1("skipButton");
                            throw null;
                        }
                    }
                    if (this.x1) {
                        i5 = 0;
                    }
                    Integer valueOf = Integer.valueOf(i5);
                    View view3 = c16837aEi.R0;
                    if (view3 != null) {
                        C5567Ite c5567Ite = new C5567Ite(10, view3);
                        if (view3 != null) {
                            AbstractC23764ekn.l(valueOf, c5567Ite, new C33202ksc(17, view3));
                            if (this.W0) {
                                i4 = 2;
                            } else if (!C9173Oll.k(this.O0, this.Q0, this.g1, this.f1) || this.Q0.length() <= 0) {
                                i4 = 0;
                            }
                            c16837aEi.b1().b(i4);
                            k3();
                            return;
                        }
                        K1c.f1("backButton");
                        throw null;
                    }
                    K1c.f1("backButton");
                    throw null;
                }
                K1c.f1("skipButton");
                throw null;
            }
            K1c.f1("errorMessage");
            throw null;
        }
        K1c.f1("errorMessage");
        throw null;
    }

    public final void q3(String str, String str2) {
        this.W0 = true;
        C25797g4j a = ((C30014ipf) this.N0.get()).a();
        this.t1 = a;
        C24003euc.e0(this.t, EnumC55773zai.VERIFY_FROM_BACKGROUND_SENT, null, a, 6);
        String str3 = this.O0;
        String str4 = this.Q0;
        C16866aFm.a aVar = C16866aFm.a.REGISTRATION_TYPE;
        C15069Xua c15069Xua = (C15069Xua) ((InterfaceC54728yua) this.i.get());
        c15069Xua.getClass();
        EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
        SingleMap singleMap = new SingleMap(c15069Xua.d(), new C42699r3n(aVar, str, str2, str3, str4, 2));
        Single n = ((InterfaceC47306u44) c15069Xua.l.get()).n(EnumC37880nva.R4);
        C41383qCg c41383qCg = c15069Xua.a;
        NT0.f3(this, new SingleObserveOn(new SingleFlatMap(new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(Single.K(singleMap, new SingleSubscribeOn(n, c41383qCg.e()), new C22365dq9(24)), c41383qCg.e()), c41383qCg.e()), new C3057Eua(c15069Xua, aVar, 1)), new C8747Nua(c15069Xua, 19)), this.E0.m()).subscribe(new C29111iEi(this), new C30642jEi(this)), this, null, 6);
        p3();
    }

    public final void r3(C36200mpf.b bVar) {
        this.W0 = true;
        this.o1 = bVar;
        ((C15095Xvc) this.X).b(EnumC11935Sva.SIGNUP_SET_PHONE_SUBMIT, EnumC16359Zva.USER_PRESSED_CONTINUE, 2, K9f.REGISTRATION_USER_SET_PHONE);
        ((C51835x1a) ((InterfaceC35682mUd) this.Y.get())).b(this.j);
        String uuid = AbstractC41139q2m.a().toString();
        ((HKg) this.z0).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        this.t.W("NewUser/SetPhone/bq/phone_verify", uuid, this.o1);
        ((InterfaceC15728Yvc) this.h.get()).L(bVar);
        NT0.f3(this, new SingleObserveOn(((C15069Xua) ((InterfaceC54728yua) this.i.get())).j(this.O0, this.Q0, bVar, C36200mpf.c.REGISTRATION_TYPE, uuid), this.E0.m()).subscribe(new C32177kEi(this, currentTimeMillis, uuid), new C33759lEi(this, currentTimeMillis, uuid)), this, null, 6);
        p3();
    }

    public final void s3(String str) {
        this.R0.onNext(new C11426Saf(this.Q0, str));
        this.Q0 = str;
    }

    @Override // defpackage.NT0
    /* renamed from: t3 */
    public final void h3(InterfaceC53702yEi interfaceC53702yEi) {
        super.h3(interfaceC53702yEi);
        interfaceC53702yEi.getLifecycle().a(this);
    }
}
