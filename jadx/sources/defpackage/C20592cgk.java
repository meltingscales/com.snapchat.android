package defpackage;

import android.view.View;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: cgk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20592cgk extends MainThreadDisposable implements InterfaceC19059bgk, InterfaceC46132tIe {
    public boolean b;
    public final BehaviorSubject c = new BehaviorSubject(new C23662egk(new C12309Tki(false, 127), null, null, 6));
    public boolean d;
    public AbstractC38306oCa e;
    public AbstractC38306oCa f;
    public final BehaviorSubject g;
    public C23662egk h;

    public C20592cgk() {
        C33701lCa c33701lCa = AbstractC38306oCa.b;
        QYg qYg = QYg.e;
        this.e = qYg;
        this.f = qYg;
        this.g = BehaviorSubject.T0();
    }

    public static void J0(C20592cgk c20592cgk, LTm lTm, EnumC32683kXd enumC32683kXd, List list, List list2, Integer num, String str, int i) {
        LTm lTm2;
        EnumC32683kXd enumC32683kXd2;
        C50277w08 c50277w08;
        C50277w08 c50277w082;
        Integer num2;
        String str2;
        if ((i & 1) != 0) {
            lTm2 = LTm.UNFILTERED;
        } else {
            lTm2 = lTm;
        }
        if ((i & 2) != 0) {
            enumC32683kXd2 = null;
        } else {
            enumC32683kXd2 = enumC32683kXd;
        }
        int i2 = i & 4;
        C50277w08 c50277w083 = C50277w08.a;
        if (i2 != 0) {
            c50277w08 = c50277w083;
        } else {
            c50277w08 = list;
        }
        if ((i & 8) != 0) {
            c50277w082 = c50277w083;
        } else {
            c50277w082 = list2;
        }
        if ((i & 16) != 0) {
            num2 = null;
        } else {
            num2 = num;
        }
        if ((i & 32) != 0) {
            str2 = null;
        } else {
            str2 = str;
        }
        c20592cgk.getClass();
        c20592cgk.c.onNext(new C23662egk(new C12309Tki(lTm2, enumC32683kXd2, c50277w08, c50277w082, num2, str2, false), null, c20592cgk.t().c, 2));
    }

    public final void B0(boolean z) {
        C12309Tki c12309Tki;
        BehaviorSubject behaviorSubject = this.c;
        if (z) {
            C12309Tki c12309Tki2 = t().b;
            if (c12309Tki2 == null) {
                c12309Tki2 = t().a;
            }
            C12309Tki c12309Tki3 = c12309Tki2;
            C12309Tki c12309Tki4 = new C12309Tki(z, 63);
            ArrayList arrayList = new ArrayList();
            for (Object obj : c12309Tki3.c) {
                if (!Ton.i((C16762aBi) obj)) {
                    arrayList.add(obj);
                }
            }
            C23662egk c23662egk = new C23662egk(c12309Tki4, C12309Tki.a(c12309Tki3, null, null, arrayList, null, null, null, true, 59), null, 4);
            c23662egk.b();
            behaviorSubject.onNext(c23662egk);
            return;
        }
        C12309Tki c12309Tki5 = t().b;
        if (c12309Tki5 != null) {
            c12309Tki = C12309Tki.a(c12309Tki5, null, null, null, null, null, null, false, 63);
        } else {
            c12309Tki = new C12309Tki(false, 63);
        }
        behaviorSubject.onNext(new C23662egk(c12309Tki, null, null, 6));
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        return this.g;
    }

    public final void I0(boolean z) {
        List list;
        if (z != this.b) {
            if (z) {
                this.c.onNext(t().e());
            }
            if (z) {
                list = this.f;
            } else {
                list = C50277w08.a;
            }
            this.g.onNext(new C53471y5c(list));
        }
        this.b = z;
    }

    public final void L0(QYg qYg) {
        if (!qYg.isEmpty()) {
            C33239ku c33239ku = (C33239ku) qYg.get(0);
            boolean z = c33239ku instanceof JTm;
            BehaviorSubject behaviorSubject = this.c;
            if (z) {
                LTm z2 = ((JTm) c33239ku).z();
                if (this.b) {
                    C23662egk t = t();
                    behaviorSubject.onNext(C23662egk.a(t, C12309Tki.a(t.a, z2, null, null, null, null, null, false, 126), null, 5));
                } else {
                    J0(this, z2, null, null, null, null, null, 126);
                }
            } else if (c33239ku instanceof C31102jXd) {
                EnumC32683kXd z3 = ((C31102jXd) c33239ku).z();
                if (this.b) {
                    C23662egk t2 = t();
                    behaviorSubject.onNext(C23662egk.a(t2, C12309Tki.a(t2.a, null, z3, null, null, null, null, false, 125), null, 5));
                } else {
                    J0(this, null, z3, null, null, null, null, 125);
                }
            } else if (c33239ku instanceof C55277zG9) {
                C16762aBi z4 = ((C55277zG9) c33239ku).z();
                if (this.b) {
                    C23662egk t3 = t();
                    C12309Tki c12309Tki = t3.a;
                    behaviorSubject.onNext(C23662egk.a(t3, C12309Tki.a(c12309Tki, null, null, ID3.Z2(z4, c12309Tki.c), null, null, null, false, 123), null, 5));
                } else {
                    J0(this, null, null, Collections.singletonList(z4), null, null, null, 123);
                }
            } else if (c33239ku instanceof C33688lBm) {
                QAm z5 = ((C33688lBm) c33239ku).z();
                if (this.b) {
                    C23662egk t4 = t();
                    C12309Tki c12309Tki2 = t4.a;
                    behaviorSubject.onNext(C23662egk.a(t4, C12309Tki.a(c12309Tki2, null, null, null, ID3.Z2(z5, c12309Tki2.d), null, null, false, 119), null, 5));
                } else {
                    J0(this, null, null, null, Collections.singletonList(z5), null, null, 119);
                }
            } else if (c33239ku instanceof C28780i1c) {
                String z6 = ((C28780i1c) c33239ku).z();
                if (this.b) {
                    C23662egk t5 = t();
                    behaviorSubject.onNext(C23662egk.a(t5, C12309Tki.a(t5.a, null, null, null, null, null, z6, false, 95), null, 5));
                } else {
                    J0(this, null, null, null, null, null, z6, 95);
                }
            } else if (this.b) {
                behaviorSubject.onNext(t().e());
            } else {
                v0();
            }
        }
        if (!this.b) {
            this.f = qYg;
        } else if (this.d) {
            return;
        }
        this.e = qYg;
    }

    @Override // defpackage.InterfaceC19059bgk
    public final void d(String str) {
        this.c.onNext(C23662egk.a(t(), null, ED3.Y1(t().c, str), 3));
    }

    @Override // defpackage.InterfaceC19059bgk
    public final void l0() {
        this.c.onNext(new C23662egk(new C12309Tki(false, 127), null, null, 6));
    }

    @Override // defpackage.InterfaceC19059bgk
    public final Observable o0() {
        return this.c;
    }

    @Override // defpackage.InterfaceC19059bgk
    public final C23662egk t() {
        return (C23662egk) this.c.U0();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return C20592cgk.class.getName();
    }

    public final void v0() {
        this.c.onNext(new C23662egk(new C12309Tki(false, 127), null, null, 6));
    }

    public final float w0(C33239ku c33239ku, C33239ku c33239ku2, float f) {
        if (this.b && !this.e.isEmpty()) {
            if (!this.d) {
                return 0.0f;
            }
            C33239ku c33239ku3 = (C33239ku) this.e.get(0);
            if (c33239ku3.w(c33239ku)) {
                return f - 1;
            }
            if (c33239ku3.w(c33239ku2)) {
                return f;
            }
        }
        return -1.0f;
    }

    public final LTm y0() {
        if (!this.b && !this.d) {
            return LTm.UNFILTERED;
        }
        AbstractC38306oCa abstractC38306oCa = this.f;
        if (!abstractC38306oCa.isEmpty() && (abstractC38306oCa.get(0) instanceof JTm)) {
            return ((JTm) abstractC38306oCa.get(0)).z();
        }
        return LTm.UNFILTERED;
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void t0() {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
