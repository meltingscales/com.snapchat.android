package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.ref.WeakReference;
import java.util.List;

/* renamed from: tT1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46388tT1 extends AbstractC8661Nqk {
    public final InterfaceC6857Kug A0;
    public final InterfaceC6857Kug B0;
    public final C29774ifn C0;
    public final C47046ttk D0;
    public final InterfaceC30075is1 E0;
    public C17422ach F0;
    public C16225Zpk G0;
    public C40911ptk H0;
    public FrameLayout I0;
    public final CompositeDisposable J0;
    public final IR1 K0;
    public final C41383qCg L0;
    public final C3632Fs0 M0;
    public final C41715qQ1 N0;
    public final QU1 O0;
    public final PublishSubject P0;
    public final BehaviorSubject Q0;
    public final BehaviorSubject R0;
    public final BehaviorSubject S0;
    public final EnumC1705Cqk T0;
    public final InterfaceC17773aqk X;
    public final C33962lMl Y;
    public final C2816Ekc Z;
    public final JR1 d;
    public final Context e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final NAk h;
    public final InterfaceC6857Kug i;
    public final EnumC47946uU1 j;
    public final InterfaceC6857Kug k;
    public final C16069Zjb t;
    public final InterfaceC6857Kug y0;
    public final InterfaceC6857Kug z0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C46388tT1(defpackage.A35 r17, defpackage.JR1 r18, android.content.Context r19, defpackage.InterfaceC6857Kug r20, defpackage.InterfaceC6857Kug r21, defpackage.C32103kBj r22, defpackage.NAk r23, defpackage.InterfaceC6857Kug r24, defpackage.InterfaceC6857Kug r25, defpackage.EnumC47946uU1 r26, defpackage.InterfaceC6857Kug r27, defpackage.C16069Zjb r28, defpackage.InterfaceC17773aqk r29, defpackage.C33962lMl r30, defpackage.C2816Ekc r31, defpackage.InterfaceC6857Kug r32, defpackage.InterfaceC6857Kug r33, defpackage.InterfaceC6857Kug r34, defpackage.InterfaceC6857Kug r35, defpackage.InterfaceC47306u44 r36, defpackage.C5188Ie0 r37, defpackage.InterfaceC6857Kug r38, defpackage.InterfaceC6857Kug r39, defpackage.C29774ifn r40, defpackage.C47046ttk r41, defpackage.InterfaceC30075is1 r42) {
        /*
            Method dump skipped, instructions count: 460
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C46388tT1.<init>(A35, JR1, android.content.Context, Kug, Kug, kBj, NAk, Kug, Kug, uU1, Kug, Zjb, aqk, lMl, Ekc, Kug, Kug, Kug, Kug, u44, Ie0, Kug, Kug, ifn, ttk, is1):void");
    }

    public static EnumC50114vtk B(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 4) {
                        if (i != 5) {
                            if (i != 14) {
                                if (i != 19) {
                                    if (i != 23) {
                                        switch (i) {
                                            case 7:
                                                return EnumC50114vtk.SNAPCHAT;
                                            case 8:
                                                return EnumC50114vtk.EMOJI;
                                            case 9:
                                                return EnumC50114vtk.UNLOCKED;
                                            case 10:
                                                return EnumC50114vtk.BLOOP;
                                        }
                                    }
                                    return EnumC50114vtk.HANGER;
                                }
                                return EnumC50114vtk.GFYCAT;
                            }
                            return EnumC50114vtk.FAVORITES;
                        }
                        return EnumC50114vtk.BITMOJI;
                    }
                    return EnumC50114vtk.CUSTOM;
                }
                return EnumC50114vtk.HOMETAB;
            }
            return EnumC50114vtk.RECENT;
        }
        return EnumC50114vtk.SEARCH;
    }

    public static final boolean x(C46388tT1 c46388tT1, GS1 gs1, AbstractC47898uS1 abstractC47898uS1) {
        SR1 sr1;
        c46388tT1.getClass();
        Object data = gs1.getData();
        if (data instanceof SR1) {
            sr1 = (SR1) data;
        } else {
            sr1 = null;
        }
        if (sr1 == null) {
            return false;
        }
        C35622mS1 c35622mS1 = new C35622mS1();
        c35622mS1.c = sr1;
        if (c46388tT1.T0 != EnumC1705Cqk.b) {
            return false;
        }
        C37157nS1 c37157nS1 = new C37157nS1(c35622mS1);
        c46388tT1.C0.getClass();
        if (!C29774ifn.q(c37157nS1, abstractC47898uS1)) {
            return false;
        }
        return true;
    }

    public static final AbstractC40786pok y(C46388tT1 c46388tT1, C32103kBj c32103kBj, GS1 gs1) {
        String str;
        C41715qQ1 c41715qQ1 = c46388tT1.N0;
        c41715qQ1.c = c32103kBj.f;
        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) c46388tT1.Q0.U0();
        if (abstractC42716r4f != null) {
            str = (String) abstractC42716r4f.i();
        } else {
            str = null;
        }
        c41715qQ1.d = str;
        return C41715qQ1.a(c41715qQ1, gs1, null, ((C22407ds1) c46388tT1.z0.get()).e(), (RW2) c46388tT1.A0.get(), c46388tT1.H0, c46388tT1.o(), null, 2, EnumC8088Mt8.PREVIEW, 66);
    }

    public final String A(Integer num) {
        String l;
        int i = AbstractC40252pT1.c[this.T0.ordinal()];
        IR1 ir1 = this.K0;
        if (i == 1) {
            if (num != null && num.intValue() == 2) {
                return "HOMETAB";
            }
            if (num != null && num.intValue() == 5) {
                return "BITMOJI";
            }
            if (num != null && num.intValue() == 1) {
                return "RECENT";
            }
            if (num != null && num.intValue() == 4) {
                return "CUSTOM";
            }
            if (ir1 == null || (l = Long.valueOf(ir1.g).toString()) == null) {
                return "";
            }
        } else if (ir1 == null || (l = Long.valueOf(ir1.g).toString()) == null) {
            return "";
        }
        return l;
    }

    @Override // defpackage.InterfaceC2338Dqk
    public final void g(List list) {
        throw new C15907Zcm("Platform no longer uses this method and its going away");
    }

    @Override // defpackage.AbstractC8661Nqk
    public final JR1 i() {
        return this.d;
    }

    @Override // defpackage.AbstractC8661Nqk
    public final Integer j() {
        IR1 a = ((O6b) this.d).a();
        if (!(a instanceof IR1)) {
            a = null;
        }
        if (a == null) {
            return null;
        }
        return Integer.valueOf(a.b);
    }

    @Override // defpackage.AbstractC8661Nqk
    public final View k(ViewGroup viewGroup, int i, int i2, C16225Zpk c16225Zpk, C40911ptk c40911ptk) {
        FrameLayout frameLayout = this.I0;
        if (frameLayout == null) {
            frameLayout = new FrameLayout(viewGroup.getContext());
        }
        if (this.I0 == null) {
            this.I0 = frameLayout;
            this.G0 = c16225Zpk;
            C19308bqk c19308bqk = this.t.m;
            if (c19308bqk != null) {
                c19308bqk.k = c16225Zpk;
                this.H0 = c40911ptk;
                WeakReference weakReference = new WeakReference(frameLayout);
                Disposable h = SubscribersKt.h(3, new ObservableFilter(this.S0.k0(this.L0.m()), C12438Tq1.h), null, null, new C10190Qbk(11, weakReference, this));
                CompositeDisposable compositeDisposable = this.J0;
                compositeDisposable.b(h);
                IR1 ir1 = this.K0;
                if (ir1 != null && ir1.b == 2) {
                    C53028xnj c53028xnj = c40911ptk.a;
                    this.Z.h3(new C3449Fkc(c16225Zpk, c53028xnj, viewGroup));
                    compositeDisposable.b(a.b(new C37181nT1(this, 1)));
                    this.Y.h3(new YLl(c16225Zpk, c53028xnj, viewGroup));
                    compositeDisposable.b(a.b(new C37181nT1(this, 2)));
                }
            } else {
                K1c.f1("stickerPickerBindingContext");
                throw null;
            }
        }
        return frameLayout;
    }

    @Override // defpackage.AbstractC8661Nqk
    public final C26930gok l() {
        Uri uri;
        int i;
        int i2;
        int i3;
        C28906i6d c28906i6d;
        Integer num = null;
        IR1 ir1 = this.K0;
        if (ir1 != null && (c28906i6d = ir1.d) != null) {
            uri = C4941Htk.e(c28906i6d.c, false);
        } else {
            uri = null;
        }
        EnumC47946uU1 enumC47946uU1 = EnumC47946uU1.PREVIEW;
        EnumC47946uU1 enumC47946uU12 = this.j;
        if (enumC47946uU12 == enumC47946uU1) {
            i = R.color.sig_color_flat_pure_white_any;
        } else {
            i = R.color.sig_color_base_blue_regular_any;
        }
        if (enumC47946uU12 == enumC47946uU1) {
            i2 = R.color.sig_color_flat_pure_white_any;
        } else {
            i2 = R.color.sig_color_base_gray80_any;
        }
        if (ir1 != null) {
            num = Integer.valueOf(ir1.b);
        }
        String A = A(num);
        if (ir1 != null) {
            i3 = ir1.b;
        } else {
            i3 = -128;
        }
        return new C26930gok(A, uri, null, i, i2, i3, 0, 68);
    }

    @Override // defpackage.AbstractC8661Nqk
    public final EnumC50114vtk o() {
        int i;
        IR1 ir1 = this.K0;
        if (ir1 != null) {
            i = ir1.b;
        } else {
            i = 5;
        }
        return B(i);
    }

    @Override // defpackage.AbstractC8661Nqk
    public final View p(int i) {
        return this.I0;
    }

    @Override // defpackage.AbstractC8661Nqk
    public final Single q() {
        int i;
        IR1 ir1 = this.K0;
        if (ir1 != null) {
            i = ir1.b;
        } else {
            i = -128;
        }
        if (i == 5) {
            Single o = ((InterfaceC50562wBj) this.i.get()).o();
            C50859wNg c50859wNg = new C50859wNg(this, 0, i, 4);
            o.getClass();
            return new SingleFlatMap(o, c50859wNg).r(new CJ1(this, 0, 5));
        }
        return new SingleJust(l());
    }

    @Override // defpackage.AbstractC8661Nqk
    public final void r(int i) {
        C19308bqk c19308bqk = this.t.m;
        if (c19308bqk != null) {
            c19308bqk.t.onNext(Boolean.TRUE);
            return;
        }
        K1c.f1("stickerPickerBindingContext");
        throw null;
    }

    @Override // defpackage.AbstractC8661Nqk
    public final void s() {
        C19308bqk c19308bqk = this.t.m;
        if (c19308bqk != null) {
            c19308bqk.t.onNext(Boolean.FALSE);
            return;
        }
        K1c.f1("stickerPickerBindingContext");
        throw null;
    }

    @Override // defpackage.AbstractC8661Nqk
    public final void t() {
        this.J0.g();
        C16069Zjb c16069Zjb = this.t;
        c16069Zjb.l.g();
        C53342y08 c53342y08 = C53342y08.a;
        C54479ykb c54479ykb = c16069Zjb.j;
        c54479ykb.a = c53342y08;
        c54479ykb.b = O08.a;
        c54479ykb.c = null;
        C17422ach c17422ach = this.F0;
        if (c17422ach != null) {
            c17422ach.b();
        }
        FrameLayout frameLayout = this.I0;
        if (frameLayout != null) {
            frameLayout.removeAllViews();
        }
        this.R0.onNext(new C53471y5c(C50277w08.a));
        this.S0.onNext(B0.a);
        this.G0 = null;
        this.F0 = null;
        this.I0 = null;
    }

    @Override // defpackage.AbstractC8661Nqk
    public final void v(AbstractC42716r4f abstractC42716r4f) {
        this.Q0.onNext(abstractC42716r4f);
    }

    public final SingleJust z() {
        if (AbstractC40252pT1.a[this.j.ordinal()] == 1) {
            return new SingleJust(new C44832sS1(null));
        }
        return new SingleJust(C46364tS1.a);
    }
}
