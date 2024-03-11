package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Set;

/* renamed from: U0j  reason: default package */
/* loaded from: classes3.dex */
public final class U0j implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ V0j b;
    public final /* synthetic */ T1j c;

    public U0j(V0j v0j, T1j t1j) {
        this.a = 2;
        this.c = t1j;
        this.b = v0j;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Set set;
        TJ3 tj3;
        Set set2;
        TJ3 tj32;
        int i = this.a;
        C6392Kbf c6392Kbf = AbstractC53157xsn.T;
        EnumC22718e4b enumC22718e4b = EnumC22718e4b.b;
        EnumC22718e4b enumC22718e4b2 = EnumC22718e4b.a;
        switch (i) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                C45788t4j c45788t4j = this.b.u;
                if (c45788t4j != null) {
                    T1j t1j = this.c;
                    c45788t4j.a(new C47766uMe(t1j, t1j.i(), this.b.w));
                    C45788t4j c45788t4j2 = this.b.u;
                    if (c45788t4j2 != null) {
                        c45788t4j2.a(new C54282ycc(this.c));
                        V0j v0j = this.b;
                        C26568ga3 d = v0j.i.d(v0j.d().n);
                        String str = d.k().f;
                        if (str == null || str.length() == 0) {
                            d.f = new C0586Awk(d.a, v0j.d().o, v0j.d().p, v0j.d().q);
                        }
                        AbstractC50324w26.z0(d.j().k0(v0j.E.e()), new J0j(v0j, 0), new J0j(v0j, 1), v0j.v);
                        ((IL3) v0j.k).x(v0j.i.c(v0j.d().n, false));
                        C45788t4j c45788t4j3 = v0j.u;
                        if (c45788t4j3 != null) {
                            c45788t4j3.a(new E51(d));
                            v0j.F = d;
                            if (this.b.w == enumC22718e4b2) {
                                set = this.b.G;
                                tj3 = TJ3.FILLED_HEART;
                            } else {
                                if (this.b.w == enumC22718e4b) {
                                    set = this.b.G;
                                    tj3 = TJ3.UNFILLED_HEART;
                                }
                                V0j v0j2 = this.b;
                                ((IL3) v0j2.k).C(c6392Kbf, v0j2.c());
                                return;
                            }
                            set.add(tj3.toString());
                            V0j v0j22 = this.b;
                            ((IL3) v0j22.k).C(c6392Kbf, v0j22.c());
                            return;
                        }
                        K1c.f1("dispatcher");
                        throw null;
                    }
                    K1c.f1("dispatcher");
                    throw null;
                }
                K1c.f1("dispatcher");
                throw null;
            case 1:
                EnumC22718e4b enumC22718e4b3 = (EnumC22718e4b) obj;
                this.b.w = enumC22718e4b3;
                C45788t4j c45788t4j4 = this.b.u;
                if (c45788t4j4 != null) {
                    T1j t1j2 = this.c;
                    c45788t4j4.a(new C47766uMe(t1j2, t1j2.i(), enumC22718e4b3));
                    C45788t4j c45788t4j5 = this.b.u;
                    if (c45788t4j5 != null) {
                        c45788t4j5.a(new C54282ycc(this.c));
                        C45788t4j c45788t4j6 = this.b.u;
                        if (c45788t4j6 != null) {
                            c45788t4j6.a(Z4h.a);
                            if (this.b.w == enumC22718e4b2) {
                                set2 = this.b.G;
                                tj32 = TJ3.FILLED_HEART;
                            } else {
                                if (this.b.w == enumC22718e4b) {
                                    set2 = this.b.G;
                                    tj32 = TJ3.UNFILLED_HEART;
                                }
                                V0j v0j3 = this.b;
                                ((IL3) v0j3.k).C(c6392Kbf, v0j3.c());
                                return;
                            }
                            set2.add(tj32.toString());
                            V0j v0j32 = this.b;
                            ((IL3) v0j32.k).C(c6392Kbf, v0j32.c());
                            return;
                        }
                        K1c.f1("dispatcher");
                        throw null;
                    }
                    K1c.f1("dispatcher");
                    throw null;
                }
                K1c.f1("dispatcher");
                throw null;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                T1j t1j3 = this.c;
                V0j v0j4 = this.b;
                if (booleanValue && t1j3.t) {
                    new SingleObserveOn(Single.K(v0j4.i.e(new C0586Awk(v0j4.d().n, v0j4.d().o, v0j4.d().p, v0j4.d().q), true), v0j4.e(), new XTg(15, v0j4)), v0j4.E.m()).subscribe(new U0j(v0j4, t1j3, 0), new J0j(v0j4, 9), v0j4.v);
                    return;
                }
                new SingleObserveOn(v0j4.e(), v0j4.E.m()).subscribe(new U0j(v0j4, t1j3, 1), new J0j(v0j4, 10), v0j4.v);
                return;
        }
    }

    public /* synthetic */ U0j(V0j v0j, T1j t1j, int i) {
        this.a = i;
        this.b = v0j;
        this.c = t1j;
    }
}
