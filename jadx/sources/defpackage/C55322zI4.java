package defpackage;

import android.graphics.Rect;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: zI4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C55322zI4 implements Function {
    public final /* synthetic */ BI4 a;

    public C55322zI4(BI4 bi4) {
        this.a = bi4;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC45296sl2 abstractC45296sl2;
        int i;
        String str;
        AbstractC19785c9m abstractC19785c9m;
        CompletableFromSingle completableFromSingle;
        Y9m y9m;
        AWl aWl = (AWl) obj;
        Rect rect = (Rect) aWl.b;
        C50436w6i c50436w6i = (C50436w6i) aWl.c;
        BI4 bi4 = this.a;
        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) bi4.c.get();
        if (abstractC42716r4f.d() && (abstractC42716r4f.c() instanceof C56003zk2)) {
            abstractC45296sl2 = (AbstractC45296sl2) abstractC42716r4f.c();
        } else {
            abstractC45296sl2 = null;
        }
        boolean z = abstractC45296sl2 instanceof C56003zk2;
        KI4 ki4 = bi4.a;
        if (!z) {
            long j = ki4.g;
            ki4.g = 0L;
            bi4.c(j);
        } else {
            C56003zk2 c56003zk2 = abstractC45296sl2;
            if (!c56003zk2.c) {
                if (c50436w6i.b.j()) {
                    i = rect.bottom;
                } else {
                    i = 0;
                }
                C38475oJ4 c38475oJ4 = c56003zk2.a;
                C39251ook c39251ook = c38475oJ4.d;
                String str2 = c38475oJ4.f;
                if ((c39251ook == null || ((c39251ook.i1() && c39251ook.k0() == null) || (!c39251ook.i1() && c39251ook.v0() == null))) && str2 == null) {
                    ki4.j.e(8);
                } else {
                    bi4.Z = true;
                    C47681uJ4 c47681uJ4 = new C47681uJ4(c38475oJ4.j, str2);
                    ki4.getClass();
                    HI4 hi4 = new HI4(c38475oJ4.u, c38475oJ4.d, ki4, c47681uJ4, i);
                    C31369jib c31369jib = ki4.j;
                    c31369jib.d(hi4);
                    c31369jib.e(0);
                }
                Observable A = ((InterfaceC47306u44) bi4.i.get()).A(EnumC50470w82.e6);
                C53788yI4 c53788yI4 = C53788yI4.c;
                A.getClass();
                ObservableFilter observableFilter = new ObservableFilter(A, c53788yI4);
                C41383qCg c41383qCg = bi4.j;
                AbstractC50324w26.v0(new ObservableSubscribeOn(observableFilter, c41383qCg.q()).k0(c41383qCg.m()), new AI4(c56003zk2, bi4), bi4.k);
                C38475oJ4 c38475oJ42 = bi4.Y;
                if (c38475oJ42 != null) {
                    str = c38475oJ42.a;
                } else {
                    str = null;
                }
                if (!K1c.m(str, c38475oJ4.a)) {
                    bi4.Y = c38475oJ4;
                    C43055rI4 c43055rI4 = (C43055rI4) bi4.h.get();
                    c43055rI4.getClass();
                    long currentTimeMillis = System.currentTimeMillis() - c38475oJ4.t;
                    C1338Cbl c1338Cbl = c43055rI4.b;
                    EnumC2289Doj enumC2289Doj = EnumC2289Doj.G0;
                    EnumC23860eoj enumC23860eoj = c38475oJ4.i;
                    ((InterfaceC51860x2a) c1338Cbl.getValue()).d(T73.L0(enumC2289Doj, "ck_type", enumC23860eoj.name()), 1L);
                    ((InterfaceC51860x2a) c1338Cbl.getValue()).l(T73.L0(enumC2289Doj, "ck_type", enumC23860eoj.name()), currentTimeMillis);
                    C50722wI4 c50722wI4 = new C50722wI4();
                    C43055rI4.a(c50722wI4, c38475oJ4);
                    c50722wI4.u = Boolean.valueOf(c38475oJ4.r);
                    c50722wI4.v = Long.valueOf(currentTimeMillis);
                    ((InterfaceC39107oj1) c43055rI4.a.getValue()).h(c50722wI4);
                }
                if (!c38475oJ4.a()) {
                    ki4.getClass();
                    CI4 ci4 = new CI4(ki4);
                    C31369jib c31369jib2 = ki4.h;
                    c31369jib2.d(ci4);
                    c31369jib2.e(0);
                } else if (!c56003zk2.d) {
                    c56003zk2.d = true;
                    String str3 = c38475oJ4.n;
                    if (str3 != null) {
                        HR0 hr0 = JR0.c;
                        if (hr0.a(str3)) {
                            str3 = new String(hr0.b(str3), AbstractC52569xV2.a);
                        }
                    } else {
                        str3 = null;
                    }
                    String str4 = c38475oJ4.m;
                    if (str4 != null) {
                        abstractC19785c9m = new C18251b9m(new C33250kua(str4), 1, str3, null, null, null, null, null);
                    } else {
                        String str5 = c38475oJ4.l;
                        if (str5 != null) {
                            abstractC19785c9m = new C16716a9m(new C33250kua(str5), str3, null, null, null, null, null);
                        } else {
                            abstractC19785c9m = null;
                        }
                    }
                    if (abstractC19785c9m != null) {
                        completableFromSingle = null;
                        y9m = new Y9m(abstractC19785c9m, null, true);
                    } else {
                        completableFromSingle = null;
                        y9m = null;
                    }
                    if (y9m != null) {
                        A17 a17 = (A17) bi4.g.get();
                        a17.getClass();
                        Observable C0 = new ObservableJust(y9m).o(a17.a).C0(new GIi(3, a17));
                        U8m u8m = U8m.a;
                        C0.getClass();
                        completableFromSingle = new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(new ObservableElementAtSingle(C0, u8m), c41383qCg.q()), c41383qCg.m()), new C54567yo(bi4, abstractC45296sl2, c38475oJ4, y9m, 9)));
                    }
                    if (completableFromSingle != null) {
                        return completableFromSingle;
                    }
                }
                return CompletableEmpty.a;
            }
        }
        bi4.b();
        return CompletableEmpty.a;
    }
}
