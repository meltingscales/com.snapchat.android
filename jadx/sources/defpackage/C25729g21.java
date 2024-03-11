package defpackage;

import android.content.Context;
import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;

/* renamed from: g21  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25729g21 extends KU0 {
    public final int A0;
    public final Observable B0;
    public final C30266izi X;
    public final K32 Y;
    public final IE6 Z;
    public final AX5 f;
    public final K73 g;
    public final C34743lsi h;
    public final Context i;
    public final String j;
    public final C31801jzi k;
    public final C31948k5e t;
    public final String y0;
    public final Observable z0;

    public C25729g21(InterfaceC51693wvi interfaceC51693wvi, AX5 ax5, K73 k73, C34743lsi c34743lsi, Context context, String str, Completable completable, C31801jzi c31801jzi, C31948k5e c31948k5e, InterfaceC52977xli interfaceC52977xli, C30266izi c30266izi, K32 k32, IE6 ie6, C35915me3 c35915me3) {
        super(interfaceC51693wvi, context);
        this.f = ax5;
        this.g = k73;
        this.h = c34743lsi;
        this.i = context;
        this.j = str;
        this.k = c31801jzi;
        this.t = c31948k5e;
        this.X = c30266izi;
        this.Y = k32;
        this.Z = ie6;
        this.y0 = context.getString(R.string.send_to_best_friends);
        Observable m = c34743lsi.m();
        Observable C0 = ((InterfaceC47306u44) ie6.d).p(EnumC5083Hzi.A0).C0(new F11(ie6, 1));
        BehaviorSubject k = ((C50161vvi) interfaceC51693wvi).k();
        C28705hyd c28705hyd = new C28705hyd(9, this);
        this.z0 = Observable.g(m, c34743lsi.F, c34743lsi.G, C0, k, ((C56319zwi) interfaceC52977xli).j, c28705hyd).o(a()).C0(new C2054Df7(6, completable));
        this.A0 = 1;
        Observable C02 = ((Observable) ie6.l).M(new C22658e21(this, 0)).M(new C22658e21(this, 1)).M(new C22658e21(this, 2)).C0(new C21124d21(this, 1));
        C24193f21 c24193f21 = C24193f21.a;
        C02.getClass();
        ObservableMap observableMap = new ObservableMap(C02, c24193f21);
        C18221b8h c18221b8h = new C18221b8h(null);
        this.B0 = Observable.N0(new C21290d8h(new ObservableDoOnEach(observableMap, ObservableInternalHelper.d(c18221b8h), ObservableInternalHelper.c(c18221b8h), ObservableInternalHelper.b(c18221b8h), Functions.c).v0(), c18221b8h)).o(c35915me3);
    }

    public static final ObservableMap U(C25729g21 c25729g21, List list) {
        Observable o;
        c25729g21.getClass();
        int size = list.size();
        C30266izi c30266izi = c25729g21.X;
        if (size <= 3) {
            o = C30266izi.e(c30266izi, list, c25729g21.A0);
        } else {
            c30266izi.getClass();
            if (list.isEmpty()) {
                o = new ObservableJust(C50277w08.a);
            } else {
                C28735hzi c28735hzi = new C28735hzi(list, 3, c30266izi, c25729g21.A0, 0);
                Observable observable = c30266izi.i;
                observable.getClass();
                o = new ObservableMap(observable, c28735hzi).o(c30266izi.k);
            }
        }
        return new ObservableMap(o, new C28505hqd(17, new C13765Vsi(3, c25729g21)));
    }

    @Override // defpackage.KU0, defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
        super.I(view, c33239ku);
        if (c33239ku instanceof C21065czi) {
            int d = ((C48875v5e) q()).d(this.A0);
            C21065czi c21065czi = (C21065czi) c33239ku;
            ((C48875v5e) q()).x(this.A0, c21065czi.e.D0);
            ((C48875v5e) q()).a(c21065czi.e.G(d, g(), ((C48875v5e) q()).R));
            ((C48875v5e) ((C50161vvi) this.a).n).i();
            AbstractC13717Vqi abstractC13717Vqi = c21065czi.f;
            if (abstractC13717Vqi != null) {
                ((C48875v5e) q()).x(this.A0, abstractC13717Vqi.D0);
                ((C48875v5e) q()).a(abstractC13717Vqi.G(d, g(), ((C48875v5e) q()).R));
            }
        }
    }

    public final C10606Qsi Y(Y49 y49, int i, EnumC2528Dyi enumC2528Dyi, boolean z, InterfaceC52977xli interfaceC52977xli, boolean z2) {
        int i2;
        String b = y49.b();
        String str = y49.b;
        long a = this.f.a(C31948k5e.a(str, b));
        this.g.getClass();
        List b2 = K73.b(str, y49.i, y49.j, y49.l);
        int i3 = 0;
        Long l = y49.o;
        if (l != null) {
            int longValue = (int) l.longValue();
            int[] X = AbstractC0164Afc.X(3);
            int length = X.length;
            int i4 = 0;
            while (true) {
                if (i4 >= length) {
                    break;
                }
                int i5 = X[i4];
                if (AbstractC0164Afc.W(i5) == longValue) {
                    i3 = i5;
                    break;
                }
                i4++;
            }
            i2 = i3;
        } else {
            i2 = 0;
        }
        String m = this.Y.m(y49.b());
        boolean containsKey = ((C56319zwi) interfaceC52977xli).a.containsKey(new C13278Uyi(EnumC13789Vti.a, str));
        boolean m2 = K1c.m(str, this.j);
        C45312sli j = AbstractC4748Hlk.j(y49);
        C31801jzi c31801jzi = this.k;
        c31801jzi.getClass();
        return new C10606Qsi(a, 3, y49.b, m, y49.p, null, y49.n, i2, containsKey, this.A0, m2, i, b2, j, c31801jzi.a, true, null, enumC2528Dyi, z, z2);
    }

    @Override // defpackage.KU0
    public final int e() {
        return this.A0;
    }

    @InterfaceC34947m0l
    public final void onSelection(C44053rwi c44053rwi) {
        if (c44053rwi.h && c44053rwi.g == this.A0) {
            C48875v5e c48875v5e = (C48875v5e) q();
            if (c44053rwi.f) {
                c48875v5e.K = EnumC25595fwi.SELECT_ALL;
                c48875v5e.I++;
                return;
            }
            c48875v5e.K = EnumC25595fwi.DESELECT_ALL;
            c48875v5e.f274J++;
        }
    }

    @Override // defpackage.KU0
    public final Observable r() {
        Observable observable = this.h.A;
        Observable observable2 = (Observable) this.Z.f;
        RB rb = RB.e;
        observable2.getClass();
        return Observable.l(observable, new ObservableMap(observable2, rb), JU0.c).C0(new C21124d21(this, 0));
    }
}
