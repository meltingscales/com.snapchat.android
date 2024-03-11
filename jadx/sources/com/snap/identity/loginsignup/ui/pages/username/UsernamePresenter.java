package com.snap.identity.loginsignup.ui.pages.username;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.EditText;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes4.dex */
public final class UsernamePresenter extends NT0 implements V1c {
    public static final /* synthetic */ int N0 = 0;
    public boolean A0;
    public final C41383qCg C0;
    public boolean D0;
    public IYg E0;
    public String F0;
    public boolean G0;
    public LinkedList H0;
    public boolean I0;
    public final C5387Im3 J0;
    public final C44007rum K0;
    public final C44007rum L0;
    public final C44007rum M0;
    public final InterfaceC6857Kug X;
    public final InterfaceC6857Kug Y;
    public final InterfaceC51338whb g;
    public final InterfaceC51338whb h;
    public final InterfaceC51338whb i;
    public final InterfaceC51338whb j;
    public final InterfaceC51338whb k;
    public final BehaviorSubject t = BehaviorSubject.T0();
    public String Z = "";
    public String y0 = "";
    public int z0 = 1;
    public boolean B0 = true;

    public UsernamePresenter(InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, InterfaceC51338whb interfaceC51338whb3, InterfaceC51338whb interfaceC51338whb4, InterfaceC51338whb interfaceC51338whb5, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.g = interfaceC51338whb;
        this.h = interfaceC51338whb2;
        this.i = interfaceC51338whb3;
        this.j = interfaceC51338whb4;
        this.k = interfaceC51338whb5;
        this.X = interfaceC6857Kug;
        this.Y = interfaceC6857Kug2;
        C28629hvc c28629hvc = C28629hvc.f;
        this.C0 = new C41383qCg(AbstractC5940Jj.i(c28629hvc, c28629hvc, "LoginSignup.SignupUsernamePresenter"));
        this.E0 = IYg.USER_INPUT;
        this.F0 = "";
        this.G0 = true;
        this.H0 = new LinkedList(((InterfaceC15728Yvc) interfaceC51338whb3.get()).q().w);
        this.I0 = true;
        this.J0 = new C5387Im3(11, this);
        this.K0 = new C44007rum(this, 0);
        this.L0 = new C44007rum(this, 1);
        this.M0 = new C44007rum(this, 2);
    }

    @Override // defpackage.NT0
    public final void D1() {
        ((InterfaceC0540Aum) this.d).getLifecycle().b(this);
        super.D1();
    }

    public final void i3() {
        InterfaceC0540Aum interfaceC0540Aum = (InterfaceC0540Aum) this.d;
        if (interfaceC0540Aum != null) {
            C27082gum c27082gum = (C27082gum) interfaceC0540Aum;
            c27082gum.k1().addTextChangedListener(this.J0);
            c27082gum.c1().setOnClickListener(new View$OnClickListenerC54844yz1(11, this.K0));
            c27082gum.g1().setOnClickListener(new View$OnClickListenerC54844yz1(11, this.L0));
            c27082gum.h1().setOnClickListener(new View$OnClickListenerC42473qum(this, 0));
            c27082gum.j1().setOnClickListener(new View$OnClickListenerC42473qum(this, 1));
            c27082gum.i1().setOnClickListener(new View$OnClickListenerC42473qum(this, 2));
        }
    }

    public final void j3() {
        if (this.y0.length() > 0) {
            ((H78) this.g.get()).a(new Object());
        }
        this.y0 = "";
    }

    public final void k3() {
        InterfaceC0540Aum interfaceC0540Aum = (InterfaceC0540Aum) this.d;
        if (interfaceC0540Aum != null) {
            C27082gum c27082gum = (C27082gum) interfaceC0540Aum;
            c27082gum.k1().removeTextChangedListener(this.J0);
            c27082gum.c1().setOnClickListener(null);
            c27082gum.g1().setOnClickListener(null);
            c27082gum.h1().setOnClickListener(null);
            c27082gum.j1().setOnClickListener(null);
            c27082gum.i1().setOnClickListener(null);
        }
    }

    public final void l3() {
        InterfaceC0540Aum interfaceC0540Aum;
        boolean z;
        int i;
        int i2;
        int i3;
        int i4;
        EditText k1;
        Context context;
        Drawable b;
        Context context2;
        if (this.B0 || (interfaceC0540Aum = (InterfaceC0540Aum) this.d) == null) {
            return;
        }
        k3();
        if ((!BYk.y1(this.Z)) && BYk.y1(this.y0)) {
            z = true;
        } else {
            z = false;
        }
        if (this.D0 && !z) {
            AbstractC23764ekn.k((Context) this.h.get(), ((C27082gum) interfaceC0540Aum).k1());
        }
        C27082gum c27082gum = (C27082gum) interfaceC0540Aum;
        if (!K1c.m(c27082gum.k1().getText().toString(), this.Z)) {
            c27082gum.k1().setText(this.Z);
            c27082gum.k1().setSelection(this.Z.length());
        }
        if (!K1c.m(c27082gum.d1().getText().toString(), this.y0)) {
            c27082gum.d1().setText(this.y0);
        }
        if (this.H0.size() > 0) {
            i = 0;
        } else {
            i = 8;
        }
        AbstractC23764ekn.l(Integer.valueOf(i), new C5567Ite(14, c27082gum.g1()), new C33202ksc(22, c27082gum.g1()));
        Integer valueOf = Integer.valueOf(i);
        View view = c27082gum.S0;
        if (view != null) {
            C5567Ite c5567Ite = new C5567Ite(15, view);
            if (view != null) {
                AbstractC23764ekn.l(valueOf, c5567Ite, new C33202ksc(23, view));
                int size = this.H0.size();
                if (size >= 1) {
                    i2 = 0;
                } else {
                    i2 = 8;
                }
                AbstractC23764ekn.l(Integer.valueOf(i2), new C5567Ite(16, c27082gum.h1()), new C33202ksc(24, c27082gum.h1()));
                if (size >= 1) {
                    AbstractC23764ekn.l(this.H0.get(0), new C5567Ite(17, c27082gum.h1().getText()), new C33202ksc(25, c27082gum.h1()));
                }
                if (size >= 2) {
                    i3 = 0;
                } else {
                    i3 = 8;
                }
                AbstractC23764ekn.l(Integer.valueOf(i3), new C5567Ite(18, c27082gum.j1()), new C33202ksc(18, c27082gum.j1()));
                if (size >= 2) {
                    AbstractC23764ekn.l(this.H0.get(1), new C5567Ite(11, c27082gum.j1().getText()), new C33202ksc(19, c27082gum.j1()));
                }
                if (size >= 3) {
                    i4 = 0;
                } else {
                    i4 = 8;
                }
                AbstractC23764ekn.l(Integer.valueOf(i4), new C5567Ite(12, c27082gum.i1()), new C33202ksc(20, c27082gum.i1()));
                if (size >= 3) {
                    AbstractC23764ekn.l(this.H0.get(2), new C5567Ite(13, c27082gum.i1().getText()), new C33202ksc(21, c27082gum.i1()));
                }
                int W = AbstractC0164Afc.W(this.z0);
                if (W != 0) {
                    if (W != 1) {
                        if (W != 2) {
                            if (W != 3) {
                                if (W == 4) {
                                    c27082gum.m1().setVisibility(8);
                                    c27082gum.l1().setVisibility(8);
                                    c27082gum.d1().setVisibility(8);
                                    c27082gum.c1().b(1);
                                    c27082gum.n1().setVisibility(8);
                                    c27082gum.e1().setVisibility(8);
                                    c27082gum.b1().setVisibility(8);
                                    c27082gum.g1().setVisibility(0);
                                    k1 = c27082gum.k1();
                                    context2 = (Context) this.h.get();
                                    Object obj = AbstractC51605ws4.a;
                                }
                                i3();
                                return;
                            }
                            c27082gum.m1().setVisibility(8);
                            c27082gum.l1().setVisibility(8);
                            c27082gum.d1().setVisibility(0);
                            c27082gum.c1().b(0);
                            c27082gum.n1().setVisibility(8);
                            c27082gum.e1().setVisibility(0);
                            c27082gum.b1().setVisibility(8);
                            c27082gum.g1().setVisibility(0);
                            k1 = c27082gum.k1();
                            context2 = (Context) this.h.get();
                            Object obj2 = AbstractC51605ws4.a;
                            b = AbstractC45472ss4.b(context2, R.drawable.ngo_input_background_error);
                            k1.setBackground(b);
                            i3();
                            return;
                        }
                        c27082gum.m1().setVisibility(0);
                        c27082gum.l1().setVisibility(8);
                        c27082gum.d1().setVisibility(8);
                        c27082gum.c1().b(0);
                        c27082gum.n1().setVisibility(8);
                        c27082gum.e1().setVisibility(8);
                        c27082gum.b1().setVisibility(0);
                        c27082gum.g1().setVisibility(8);
                        k1 = c27082gum.k1();
                        context = (Context) this.h.get();
                        Object obj3 = AbstractC51605ws4.a;
                    } else {
                        c27082gum.m1().setVisibility(8);
                        c27082gum.l1().setVisibility(0);
                        c27082gum.d1().setVisibility(8);
                        c27082gum.c1().b(1);
                        c27082gum.n1().setVisibility(8);
                        c27082gum.e1().setVisibility(8);
                        c27082gum.b1().setVisibility(8);
                        c27082gum.g1().setVisibility(0);
                        k1 = c27082gum.k1();
                        context = (Context) this.h.get();
                        Object obj4 = AbstractC51605ws4.a;
                    }
                } else {
                    c27082gum.m1().setVisibility(8);
                    c27082gum.l1().setVisibility(8);
                    c27082gum.d1().setVisibility(8);
                    c27082gum.c1().b(0);
                    c27082gum.n1().setVisibility(0);
                    c27082gum.e1().setVisibility(8);
                    c27082gum.b1().setVisibility(8);
                    c27082gum.g1().setVisibility(0);
                    k1 = c27082gum.k1();
                    context = (Context) this.h.get();
                    Object obj5 = AbstractC51605ws4.a;
                }
                b = AbstractC45472ss4.b(context, R.drawable.ngo_input_background);
                k1.setBackground(b);
                i3();
                return;
            }
            K1c.f1("suggestionTitle");
            throw null;
        }
        K1c.f1("suggestionTitle");
        throw null;
    }

    public final void m3(String str) {
        this.Z = DYk.n2(str).toString();
    }

    public final void n3(String str) {
        EnumC16359Zva enumC16359Zva;
        if (!BYk.y1(str)) {
            if (this.A0) {
                enumC16359Zva = EnumC16359Zva.USER_TYPING;
            } else {
                enumC16359Zva = EnumC16359Zva.INTERNAL_PROCESS;
            }
            ((C15095Xvc) ((InterfaceC10389Qjk) this.j.get())).b(EnumC11935Sva.SIGNUP_USERNAME_SUBMIT, enumC16359Zva, 2, K9f.REGISTRATION_USER_SIGNUP_SUGGEST_USERNAME);
            NT0.f3(this, new CompletableObserveOn(new CompletableFromSingle(new SingleDoOnSuccess(((C30052ir3) this.Y.get()).c(str), new C54060yT7(29, this, str))), this.C0.m()).k(new C45540sum(this, 0)).p().subscribe(), this, null, 6);
        }
    }

    @Override // defpackage.NT0
    /* renamed from: o3 */
    public final void h3(InterfaceC0540Aum interfaceC0540Aum) {
        super.h3(interfaceC0540Aum);
        interfaceC0540Aum.getLifecycle().a(this);
    }

    @InterfaceC43165rMe(D1c.ON_CREATE)
    public final void onBegin() {
        String str;
        InterfaceC51338whb interfaceC51338whb = this.i;
        BehaviorSubject m = ((InterfaceC15728Yvc) interfaceC51338whb.get()).m();
        C41383qCg c41383qCg = this.C0;
        NT0.f3(this, m.k0(c41383qCg.m()).subscribe(new C45540sum(this, 1)), this, null, 6);
        NT0.f3(this, new SingleFlatMapObservable(new SingleSubscribeOn(((InterfaceC29877ik3) this.X.get()).H(EnumC1161Buc.R2, AbstractC6601Kk3.a), c41383qCg.e()), new C46499tXg(13, this)).subscribe(new C45540sum(this, 2)), this, null, 6);
        C11305Rvc q = ((InterfaceC15728Yvc) interfaceC51338whb.get()).q();
        int length = q.v.length();
        List list = q.w;
        String str2 = q.h0;
        if (length <= 0 && !(!list.isEmpty()) && str2.length() <= 0) {
            String str3 = q.s;
            int length2 = str3.length();
            str = "";
            String str4 = q.t;
            if (length2 > 0 || str4.length() > 0) {
                if (str3.length() > 0) {
                    str = "" + str3.charAt(0);
                }
                if (str4.length() > 0) {
                    str = AbstractC0164Afc.L(str, str4);
                }
            }
        } else {
            if (str2.length() <= 0) {
                str2 = q.v;
                if (str2.length() <= 0) {
                    this.E0 = q.g0;
                    str2 = (String) list.get(0);
                }
            }
            this.Z = str2;
            this.A0 = true;
            str = str2;
        }
        if (str.length() > 0) {
            j3();
            n3(str);
        }
    }

    @InterfaceC43165rMe(D1c.ON_PAUSE)
    public final void onTargetPause() {
        k3();
        this.B0 = true;
    }

    @InterfaceC43165rMe(D1c.ON_RESUME)
    public final void onTargetResume() {
        i3();
        this.B0 = false;
    }

    public final void p3(int i) {
        int W = AbstractC0164Afc.W(i);
        int i2 = 1;
        if (W != 0) {
            if (W != 1) {
                i2 = 3;
                if (W != 2) {
                    if (W != 3) {
                        if (W == 4) {
                            this.z0 = 5;
                        } else {
                            return;
                        }
                    } else {
                        this.z0 = 4;
                        return;
                    }
                }
            } else {
                this.z0 = 2;
            }
            j3();
        }
        this.z0 = i2;
        j3();
    }
}
