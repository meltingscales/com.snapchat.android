package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableToListSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Kwi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6907Kwi implements InterfaceC4379Gwi, Disposable {
    public final List A0;
    public final List B0;
    public final Integer C0;
    public final String D0;
    public final String E0;
    public final boolean F0;
    public List G0;
    public final boolean H0;
    public final Subject I0;
    public final M8e J0;
    public final String K0;
    public final C53188xu4 L0;
    public final AbstractC45296sl2 M0;
    public final String N0;
    public final boolean O0;
    public final boolean P0;
    public boolean Q0;
    public final String R0;
    public String S0;
    public final boolean T0;
    public int U0;
    public boolean V0;
    public String W0;
    public final C38475oJ4 X;
    public boolean X0;
    public final EXf Y;
    public final String Y0;
    public final AtomicBoolean Z;
    public final String Z0;
    public final EnumC3746Fwi a;
    public final String a1;
    public final EnumC52263xId b;
    public Single b1;
    public final String c;
    public Single c1;
    public Single d;
    public final C38044o1n d1;
    public F3g e;
    public final BehaviorSubject e1;
    public final C46978tr2 f;
    public Single f1;
    public final AbstractC27624hGd g;
    public final BehaviorSubject g1;
    public final C12407Toi h;
    public final ArrayList h1;
    public final LYi i;
    public final C1338Cbl i1;
    public C37788nri j;
    public final C1338Cbl j1;
    public final Pwn k;
    public final BehaviorSubject k1;
    public C4259Gri l1;
    public final int m1;
    public final Boolean t;
    public final String y0;
    public C32884kfi z0;

    public C6907Kwi(EnumC3746Fwi enumC3746Fwi, EnumC52263xId enumC52263xId, String str, Single single, Single single2, F3g f3g, C46978tr2 c46978tr2, AbstractC27624hGd abstractC27624hGd, C12407Toi c12407Toi, LYi lYi, C4259Gri c4259Gri, C37788nri c37788nri, Pwn pwn, Boolean bool, C38475oJ4 c38475oJ4, EXf eXf, List list, List list2, Integer num, String str2, String str3, boolean z, List list3, boolean z2, Subject subject, M8e m8e, String str4, C53188xu4 c53188xu4, int i, AbstractC45296sl2 abstractC45296sl2, String str5, boolean z3, boolean z4, String str6, String str7, int i2, boolean z5, String str8, String str9, String str10, String str11) {
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        String uuid = AbstractC41139q2m.a().toString();
        this.a = enumC3746Fwi;
        this.b = enumC52263xId;
        this.c = str;
        this.d = single2;
        this.e = f3g;
        this.f = c46978tr2;
        this.g = abstractC27624hGd;
        this.h = c12407Toi;
        this.i = lYi;
        this.j = c37788nri;
        this.k = pwn;
        this.t = bool;
        this.X = c38475oJ4;
        this.Y = eXf;
        this.Z = atomicBoolean;
        this.y0 = uuid;
        this.z0 = null;
        this.A0 = list;
        this.B0 = list2;
        this.C0 = num;
        this.D0 = str2;
        this.E0 = str3;
        this.F0 = z;
        this.G0 = list3;
        this.H0 = z2;
        this.I0 = subject;
        this.J0 = m8e;
        this.K0 = str4;
        this.L0 = c53188xu4;
        this.m1 = i;
        this.M0 = abstractC45296sl2;
        this.N0 = str5;
        this.O0 = z3;
        this.P0 = z4;
        this.Q0 = false;
        this.R0 = str6;
        this.S0 = str7;
        this.T0 = false;
        this.U0 = i2;
        this.V0 = z5;
        this.W0 = str8;
        this.X0 = false;
        this.Y0 = str9;
        this.Z0 = str10;
        this.a1 = str11;
        this.b1 = single;
        C38044o1n c38044o1n = new C38044o1n();
        this.d1 = c38044o1n;
        this.e1 = new BehaviorSubject(new Q2g(Collections.emptyList(), null, null, null, null, null, null, 0, 0, false, false, false, false, null, null, false, null, false, false, 524286));
        BehaviorSubject T0 = BehaviorSubject.T0();
        this.g1 = T0;
        this.h1 = new ArrayList();
        this.i1 = new C1338Cbl(new C6771Kr2(this, 3));
        this.j1 = new C1338Cbl(new C6771Kr2(this, 4));
        this.k1 = T0;
        this.l1 = c4259Gri;
        e();
        if (subject != null) {
            AbstractC50324w26.v0(subject, new C4876Hr2(this, 1), c38044o1n);
        }
    }

    public final ObservableToListSingle a(InterfaceC6857Kug interfaceC6857Kug) {
        return new ObservableFlatMapSingle(new ObservableFromIterable(this.l1.a), new C30291j0h(29, interfaceC6857Kug, this)).I0(16);
    }

    public final boolean b() {
        BehaviorSubject behaviorSubject;
        Subject subject = this.I0;
        EnumC47268u2g enumC47268u2g = null;
        if (subject instanceof BehaviorSubject) {
            behaviorSubject = (BehaviorSubject) subject;
        } else {
            behaviorSubject = null;
        }
        if (behaviorSubject != null) {
            enumC47268u2g = (EnumC47268u2g) behaviorSubject.U0();
        }
        if (this.Q0 && enumC47268u2g != EnumC47268u2g.b) {
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.d1.b.get();
    }

    public final void d(C4259Gri c4259Gri) {
        this.l1 = c4259Gri;
        e();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        C50277w08 c50277w08 = C50277w08.a;
        SingleJust singleJust = new SingleJust(new C16224Zpj(c50277w08));
        this.b1 = singleJust;
        this.d = singleJust;
        this.d = new SingleJust(new C16224Zpj(c50277w08));
        d(new C4259Gri(c50277w08, null, null, null, false, null, false, null, null, null, null, null, null, null, 0, null, null, 131070));
        this.d1.dispose();
    }

    public final void e() {
        String str;
        C49018vB7 c49018vB7;
        C49018vB7 c49018vB72;
        AbstractC28585hti abstractC28585hti = (AbstractC28585hti) ID3.f3(this.l1.a);
        String str2 = null;
        if (abstractC28585hti == null || !abstractC28585hti.e) {
            abstractC28585hti = null;
        }
        if (abstractC28585hti != null && (c49018vB72 = abstractC28585hti.c) != null) {
            str = c49018vB72.c;
        } else {
            str = null;
        }
        AbstractC28585hti abstractC28585hti2 = (AbstractC28585hti) ID3.f3(this.l1.a);
        if (abstractC28585hti2 != null) {
            if (!abstractC28585hti2.e) {
                abstractC28585hti2 = null;
            }
            if (abstractC28585hti2 != null && (c49018vB7 = abstractC28585hti2.c) != null) {
                str2 = c49018vB7.b;
            }
        }
        ArrayList b = this.l1.b();
        InterfaceC36852nFg interfaceC36852nFg = this.l1.n;
        Object obj = this.f.d;
        if (obj == null) {
            obj = C35889md2.a;
            if (str != null) {
                EXf eXf = EXf.c;
                EXf eXf2 = this.Y;
                if (eXf2 != eXf && eXf2 != EXf.Y) {
                    obj = new C42030qd2(str);
                } else if ((!b.isEmpty()) && str2 != null) {
                    obj = new C40495pd2(b, str2);
                }
            } else if (!b.isEmpty()) {
                obj = new C38959od2(b);
            } else {
                M8e m8e = this.J0;
                if (m8e != null) {
                    String str3 = m8e.c;
                    if (str3 == null) {
                        str3 = "";
                    }
                    obj = new C43564rd2(str3);
                }
            }
        }
        this.g1.onNext(obj);
    }
}
