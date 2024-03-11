package defpackage;

import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: Oy0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9465Oy0 extends AbstractC42994rFi {
    public final /* synthetic */ int c;
    public final EnumC53802yIi d;
    public final int e;
    public final Object f;
    public final Object g;
    public final Object h;

    public C9465Oy0(UB0 ub0, C54818yy0 c54818yy0) {
        this.c = 0;
        this.f = ub0;
        this.g = c54818yy0;
        this.d = EnumC53802yIi.ACCOUNT_ACTIONS;
        this.e = 7;
        this.h = new C1338Cbl(new U9g(14, this));
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        int i = this.c;
        Object obj = this.f;
        Object obj2 = this.g;
        switch (i) {
            case 0:
                return Observable.r(new ObservableFromIterable(Collections.singletonList(L08.a)), new ObservableMap(((C54818yy0) obj2).c(), new C28861i4i(15, this)));
            case 1:
                return new ObservableMap(((InterfaceC50562wBj) obj).E(), new C54200yZ3(7, this));
            case 2:
                Singles singles = Singles.a;
                C38428oH7 c38428oH7 = (C38428oH7) obj;
                return new SingleMap(Single.K(new SingleMap(c38428oH7.a(), new C33823lH7(c38428oH7, 1)), ((InterfaceC47306u44) ((C44470sD9) obj2).a.get()).u(ND9.d), new C54501yl8(4)), new AI7(8, this)).B();
            case 3:
                return new ObservableFromCallable(new CallableC49154vGi(10, this));
            case 4:
                Observable A = ((InterfaceC47306u44) obj2).A(EnumC43629rfi.y0);
                C12302Tkb c12302Tkb = new C12302Tkb(2, this);
                A.getClass();
                return new ObservableOnErrorComplete(new ObservableMap(A, c12302Tkb), KCi.a);
            case 5:
                return new ObservableFromCallable(new CallableC37499ng4(18, this));
            case 6:
                Observable A2 = ((InterfaceC47306u44) obj2).A(EnumC50470w82.p1);
                HJ1 hj1 = new HJ1(25, this);
                A2.getClass();
                return new ObservableMap(A2, hj1);
            case 7:
                return new ObservableFromCallable(new CallableC47427u90(24, this));
            case 8:
                return new ObservableFromCallable(new CallableC29920ill(16, this));
            case 9:
                List<AbstractC42994rFi> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (AbstractC42994rFi abstractC42994rFi : list) {
                    arrayList.add(abstractC42994rFi.F0());
                }
                return Observable.m(arrayList, new CIi(0, this));
            case 10:
                return new ObservableJust(Dwn.b(new C41460qFi(R.string.s2r_settings_support_i_lost_my_snapstreak, null, null, null, null, (View.OnClickListener) ((InterfaceC52871xhb) this.h).getValue(), null, 94)));
            default:
                return new ObservableFromCallable(new CallableC30743jIj(13, this));
        }
    }

    @Override // defpackage.AbstractC42994rFi, io.reactivex.rxjava3.android.MainThreadDisposable
    public final void t0() {
        int i = this.c;
        Object obj = this.g;
        switch (i) {
            case 3:
                ((CompositeDisposable) this.h).g();
                return;
            case 8:
                ((CompositeDisposable) obj).g();
                return;
            case 10:
                ((CompositeDisposable) obj).g();
                return;
            default:
                return;
        }
    }

    @Override // defpackage.AbstractC42994rFi
    public final EnumC53802yIi v0() {
        return this.d;
    }

    @Override // defpackage.AbstractC42994rFi
    public final int w0() {
        return this.e;
    }

    public C9465Oy0(QH3 qh3, JF3 jf3) {
        this.c = 3;
        this.f = qh3;
        this.g = jf3;
        this.h = new CompositeDisposable();
        this.d = EnumC53802yIi.PRIVACY_CONTROL;
        this.e = 40;
    }

    public C9465Oy0(C38428oH7 c38428oH7, C44470sD9 c44470sD9, InterfaceC53549y8f interfaceC53549y8f) {
        this.c = 2;
        this.f = c38428oH7;
        this.g = c44470sD9;
        this.h = interfaceC53549y8f;
        this.e = 13;
        this.d = EnumC53802yIi.MY_ACCOUNT;
    }

    public C9465Oy0(C48620uva c48620uva, C7319Lne c7319Lne) {
        this.c = 5;
        this.f = c7319Lne;
        this.g = c48620uva;
        this.d = EnumC53802yIi.FEATURES;
        this.e = 4;
        this.h = new C1338Cbl(new C45754t3a(29, this));
    }

    public C9465Oy0(C7319Lne c7319Lne, InterfaceC47306u44 interfaceC47306u44) {
        this.c = 6;
        this.f = c7319Lne;
        this.g = interfaceC47306u44;
        this.d = EnumC53802yIi.FEEDBACK;
        this.e = 2;
        this.h = new UGi(29, this);
    }

    public C9465Oy0(C7319Lne c7319Lne, InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug) {
        this.c = 4;
        this.f = c7319Lne;
        this.g = interfaceC47306u44;
        this.h = interfaceC6857Kug;
        this.d = EnumC53802yIi.MY_ACCOUNT;
        this.e = 17;
    }

    public C9465Oy0(C7319Lne c7319Lne, C37146nRe c37146nRe) {
        this.c = 7;
        this.f = c7319Lne;
        this.g = c37146nRe;
        this.d = EnumC53802yIi.ACCOUNT_ACTIONS;
        this.e = 1;
        this.h = new C1338Cbl(new C44554sGi(0, this));
    }

    public C9465Oy0(C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug) {
        this.c = 11;
        this.f = c7319Lne;
        this.d = EnumC53802yIi.FEATURES;
        this.e = 2;
        this.h = new C1338Cbl(new DAi(18, interfaceC6857Kug));
        this.g = new C1338Cbl(new QQj(5, this));
    }

    public C9465Oy0(InterfaceC53549y8f interfaceC53549y8f) {
        this.c = 10;
        this.f = interfaceC53549y8f;
        this.g = new CompositeDisposable();
        this.d = EnumC53802yIi.SUPPORT;
        this.e = 0;
        this.h = new C1338Cbl(new C16246Zqh(25, this));
    }

    public C9465Oy0(EnumC53802yIi enumC53802yIi, List list) {
        this.c = 9;
        this.d = enumC53802yIi;
        this.f = list;
        this.h = new C1338Cbl(C55336zIi.f);
        this.g = new C1338Cbl(new C16246Zqh(22, this));
        this.e = -1;
    }

    public C9465Oy0(InterfaceC50562wBj interfaceC50562wBj, C7319Lne c7319Lne, InterfaceC6225Jug interfaceC6225Jug) {
        this.c = 1;
        this.f = interfaceC50562wBj;
        this.g = c7319Lne;
        this.h = interfaceC6225Jug;
        this.d = EnumC53802yIi.MY_ACCOUNT;
        this.e = 10;
    }

    public C9465Oy0(C46504tXl c46504tXl) {
        this.c = 8;
        this.f = c46504tXl;
        this.d = EnumC53802yIi.MY_ACCOUNT;
        this.e = 9;
        this.g = new CompositeDisposable();
        this.h = new C1338Cbl(new C30807jL8(11, this));
    }

    @Override // defpackage.AbstractC42994rFi, defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // defpackage.AbstractC42994rFi, io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
