package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* renamed from: g5g  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25819g5g extends AbstractC21214d5g {
    public final C9413Ovk h1;

    public AbstractC25819g5g(C4i c4i, KPm kPm, C47321u4j c47321u4j, XWf xWf, GZf gZf, C50842wN c50842wN, InterfaceC38172o71 interfaceC38172o71, Observable observable, Observable observable2, Observer observer, Observer observer2, Observable observable3, Observer observer3, Observer observer4, Observable observable4, Observable observable5, InterfaceC51338whb interfaceC51338whb, C0195Agi c0195Agi, S1e s1e, InterfaceC51338whb interfaceC51338whb2, F5g f5g, InterfaceC6857Kug interfaceC6857Kug, C56297zvl c56297zvl, C7319Lne c7319Lne, C22527dwl c22527dwl, InterfaceC6225Jug interfaceC6225Jug, C38850oYf c38850oYf, F3g f3g, Observable observable6, Observer observer5, Observable observable7, Observable observable8, E7h e7h, C9413Ovk c9413Ovk, InterfaceC32661kWf interfaceC32661kWf, InterfaceC47306u44 interfaceC47306u44, InterfaceC36381mwl interfaceC36381mwl) {
        super(kPm, c47321u4j, xWf, gZf, c50842wN, interfaceC38172o71, observable, observer, observer2, observable3, observer3, observer4, observable4, observable5, interfaceC51338whb, c0195Agi, s1e, interfaceC51338whb2, f5g, interfaceC6857Kug, c56297zvl, c7319Lne, c22527dwl, interfaceC6225Jug, c38850oYf, f3g, observable6, observer5, observable8, e7h, c9413Ovk, interfaceC32661kWf, interfaceC47306u44, interfaceC36381mwl);
        this.h1 = c9413Ovk;
    }

    @Override // defpackage.AbstractC21214d5g
    public final Completable A(List list) {
        return new CompletableFromCallable(new CallableC24283f5g(this, list, 1));
    }

    @Override // defpackage.AbstractC21214d5g
    public Observable B(AbstractC15104Xvl abstractC15104Xvl, List list) {
        return new ObservableJust(C34588lmd.e(abstractC15104Xvl.a, list, this));
    }

    @Override // defpackage.AbstractC21214d5g
    public final Observable C(C6254Jvl c6254Jvl, List list) {
        this.F0.onNext(C38218o8m.a);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C31950k5g c31950k5g = (C31950k5g) it.next();
            String str = c31950k5g.e;
            String str2 = c6254Jvl.a;
            if (K1c.m(str, str2)) {
                String str3 = (String) ID3.F2(c31950k5g.f);
                if (str3 == null) {
                    return new ObservableJust(list);
                }
                return new CompletableAndThenObservable(this.Y.J0(str3), new ObservableFromCallable(new C90(12, list, str2, this)));
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    public ArrayList N(C31950k5g c31950k5g) {
        return C34588lmd.d(c31950k5g.h, c31950k5g.Y, c31950k5g.I(), c31950k5g.j, null);
    }

    public final ArrayList O(String str, List list) {
        return C34588lmd.e(str, list, this);
    }

    @Override // defpackage.AbstractC21214d5g
    public final List e(List list) {
        return g(list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v7, types: [k5g, l2e] */
    @Override // defpackage.AbstractC21214d5g
    public ArrayList g(List list) {
        boolean z;
        boolean z2;
        int i;
        Integer num;
        boolean z3;
        int i2;
        Integer num2;
        boolean z4;
        C5126Ibd c;
        TD2 i3;
        if (list.size() > 1) {
            z = true;
        } else {
            z = false;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            V4g v4g = (V4g) it.next();
            C5126Ibd c5126Ibd = v4g.a;
            String d = c5126Ibd.d();
            C0195Agi c0195Agi = this.Y;
            String j0 = c0195Agi.j0(d);
            Integer num3 = null;
            if (j0 != null) {
                boolean z5 = !AbstractC9921Pqe.s(this.D0);
                if (z5 || z) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                if (z5) {
                    i = 2;
                } else if (z) {
                    i = 1;
                } else {
                    i = 4;
                }
                W1e e0 = c0195Agi.e0(j0);
                if (e0 != null && (c = e0.c()) != null && (i3 = c.i()) != null) {
                    num = i3.a;
                } else {
                    num = null;
                }
                if ((num != null && num.intValue() == 1) || (num != null && num.intValue() == 2)) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (e0 != null) {
                    i2 = e0.b();
                } else {
                    i2 = 0;
                }
                if (e0 != null) {
                    num2 = Integer.valueOf(e0.i());
                } else {
                    num2 = null;
                }
                if (e0 != null) {
                    num3 = Integer.valueOf(e0.h());
                }
                Integer num4 = num3;
                List singletonList = Collections.singletonList(j0);
                C14496Wwl c14496Wwl = new C14496Wwl(z2, z, z2, false, z3, false, false, NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD);
                C20993cwl c2 = this.B0.c(this.Z, this.X0, 2000);
                if (EnumC15463Ykd.a(c5126Ibd.i().a) == EnumC15463Ykd.IMAGE) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                ?? c31950k5g = new C31950k5g(j0, v4g.b, v4g.c, null, i, Integer.valueOf(i2), singletonList, c14496Wwl, num2, num4, this.Y, c2, z4, false, y(), this.B0, this.Z, this.X0, null, null, null, null, null, null, 16523272);
                c31950k5g.z(this.b1);
                num3 = c31950k5g;
            }
            if (num3 != null) {
                arrayList.add(num3);
            }
        }
        return arrayList;
    }

    @Override // defpackage.AbstractC21214d5g
    public final synchronized void j(C31950k5g c31950k5g) {
        C5126Ibd c;
        try {
            VZf.j(q(), 24, null, 6);
            ArrayList N = N(c31950k5g);
            String str = (String) ID3.F2(c31950k5g.f);
            if (str == null) {
                return;
            }
            W1e e0 = this.Y.e0(str);
            if (e0 != null && (c = e0.c()) != null) {
                Disposable disposable = this.Z0;
                if (disposable != null) {
                    disposable.dispose();
                }
                Observable k = k(c, N);
                C19720c77 e = this.N0.e();
                k.getClass();
                this.Z0 = new ObservableDoFinally(new ObservableSubscribeOn(k, e), new EEc(22, this)).subscribe(new C25715g1c(11, this, c31950k5g), new C19679c5g(1, this), Functions.c, this.b1);
            }
        } finally {
        }
    }

    @Override // defpackage.AbstractC21214d5g
    public Observable k(C5126Ibd c5126Ibd, List list) {
        return AbstractC24640fJn.c((InterfaceC7243Lkd) this.S0.get(), this.M0, c5126Ibd, list, this.L0.c(), this.b1, EnumC27708hJm.b, true, p().o(), p().k(), null, 512);
    }

    @Override // defpackage.AbstractC21214d5g
    public Single l(InterfaceC35900mdd interfaceC35900mdd) {
        return new SingleJust(B0.a);
    }

    @Override // defpackage.AbstractC21214d5g
    public Single o() {
        return w();
    }

    @Override // defpackage.AbstractC21214d5g
    public final Integer u() {
        return null;
    }

    @Override // defpackage.AbstractC21214d5g
    public final boolean v() {
        return AbstractC9921Pqe.s(this.D0);
    }

    @Override // defpackage.AbstractC21214d5g
    public Completable z(List list) {
        return new CompletableFromCallable(new CallableC24283f5g(this, list, 0));
    }
}
