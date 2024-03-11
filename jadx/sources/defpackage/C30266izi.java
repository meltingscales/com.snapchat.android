package defpackage;

import android.content.Context;
import com.snap.sharing.share_sheet.ShareDestination;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.Collections;
import java.util.List;

/* renamed from: izi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30266izi {
    public final Context a;
    public final InterfaceC52977xli b;
    public final C32103kBj c;
    public final C31948k5e d;
    public final C45675t06 e;
    public final V3 f;
    public final K32 g;
    public final AX5 h;
    public final Observable i;
    public final C27203gzi j;
    public final C27203gzi k;

    public C30266izi(Context context, InterfaceC52977xli interfaceC52977xli, C32103kBj c32103kBj, C31948k5e c31948k5e, C45675t06 c45675t06, V3 v3, PB pb, K32 k32, AX5 ax5) {
        this.a = context;
        this.b = interfaceC52977xli;
        this.c = c32103kBj;
        this.d = c31948k5e;
        this.e = c45675t06;
        this.f = v3;
        this.g = k32;
        this.h = ax5;
        SingleFlatMapObservable b = pb.b();
        C18221b8h c18221b8h = new C18221b8h(null);
        this.i = Observable.N0(new C21290d8h(new ObservableDoOnEach(b, ObservableInternalHelper.d(c18221b8h), ObservableInternalHelper.c(c18221b8h), ObservableInternalHelper.b(c18221b8h), Functions.c).v0(), c18221b8h));
        this.j = new C27203gzi(this, 1);
        this.k = new C27203gzi(this, 0);
    }

    public static final C7395Lqi a(C30266izi c30266izi, LB lb, int i, int i2, boolean z) {
        ShareDestination shareDestination;
        c30266izi.getClass();
        String str = lb.c;
        V3 v3 = c30266izi.f;
        String g = v3.g(str);
        C9173Oll c9173Oll = C9173Oll.a;
        String d = C9173Oll.d(lb.c, (String) v3.a);
        C11430Saj c11430Saj = new C11430Saj(lb.a, g, lb.b, lb.j);
        C45312sli c45312sli = new C45312sli(new C13278Uyi(EnumC13789Vti.f, g), c11430Saj);
        String str2 = lb.e;
        if (str2 != null) {
            shareDestination = ShareDestination.valueOf(str2);
        } else {
            shareDestination = null;
        }
        ShareDestination shareDestination2 = shareDestination;
        boolean d2 = ((C56319zwi) c30266izi.b).d(c11430Saj);
        boolean z2 = lb.h;
        long j = lb.a;
        return new C7395Lqi(j, lb.b, j, g, d, shareDestination2, i2, c30266izi.a, i, z, d2, c45312sli, lb.f, lb.g, z2, 0, lb.i, lb.j);
    }

    public static final C15029Xsi b(C30266izi c30266izi, C13134Usi c13134Usi, int i, int i2, int i3) {
        boolean z;
        C11426Saf d = c30266izi.d(c13134Usi, i2);
        EnumC25749g2l enumC25749g2l = (EnumC25749g2l) d.a;
        String str = (String) d.b;
        long a = c30266izi.h.a(c13134Usi.a);
        Long valueOf = Long.valueOf(c13134Usi.e);
        EnumC13789Vti enumC13789Vti = EnumC13789Vti.c;
        String str2 = c13134Usi.a;
        boolean containsKey = ((C56319zwi) c30266izi.b).a.containsKey(new C13278Uyi(enumC13789Vti, str2));
        C45312sli k = AbstractC4748Hlk.k(c13134Usi);
        W6a w6a = c13134Usi.h;
        if (w6a != null && w6a.a) {
            z = true;
        } else {
            z = false;
        }
        return new C15029Xsi(a, valueOf, i, str2, c13134Usi.b, str, containsKey, i2, i3, k, c30266izi.a, enumC25749g2l, z, c13134Usi.i);
    }

    public static Observable e(C30266izi c30266izi, List list, int i) {
        c30266izi.getClass();
        if (list.isEmpty()) {
            return new ObservableJust(C50277w08.a);
        }
        C28735hzi c28735hzi = new C28735hzi(list, 3, c30266izi, i, 1);
        Observable observable = c30266izi.i;
        observable.getClass();
        return new ObservableMap(observable, c28735hzi).o(c30266izi.j);
    }

    public final C10606Qsi c(C9973Psi c9973Psi, int i, int i2, int i3, String str) {
        boolean z;
        String str2;
        boolean z2;
        EnumC2528Dyi enumC2528Dyi;
        boolean z3;
        K11 k11;
        if (i2 == 1 && (k11 = c9973Psi.c) != null && k11.b) {
            z = true;
        } else {
            z = false;
        }
        C11426Saf d = d(c9973Psi, i2);
        EnumC25749g2l enumC25749g2l = (EnumC25749g2l) d.a;
        String str3 = (String) d.b;
        AX5 ax5 = this.h;
        String str4 = c9973Psi.a;
        long a = ax5.a(str4);
        String str5 = c9973Psi.b;
        if (str == null) {
            str2 = str5;
        } else {
            str2 = str;
        }
        EnumC13789Vti enumC13789Vti = EnumC13789Vti.a;
        String str6 = c9973Psi.a;
        boolean containsKey = ((C56319zwi) this.b).a.containsKey(new C13278Uyi(enumC13789Vti, str6));
        boolean m = K1c.m(this.c.a, str4);
        List singletonList = Collections.singletonList(c9973Psi.e);
        C45312sli c45312sli = new C45312sli(new C13278Uyi(enumC13789Vti, str4), new C14377Wrm(str4, new C49018vB7(str5)));
        if (c9973Psi.c != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        V99 v99 = c9973Psi.m;
        if (v99 != null) {
            enumC2528Dyi = v99.b;
        } else {
            enumC2528Dyi = null;
        }
        EnumC2528Dyi enumC2528Dyi2 = enumC2528Dyi;
        if (v99 != null && v99.c) {
            z3 = true;
        } else {
            z3 = false;
        }
        return new C10606Qsi(a, i, str6, str2, c9973Psi.j, str3, c9973Psi.d, c9973Psi.k, containsKey, i2, m, i3, singletonList, c45312sli, this.a, z2, enumC25749g2l, enumC2528Dyi2, z, z3);
    }

    public final C11426Saf d(InterfaceC12575Tvi interfaceC12575Tvi, int i) {
        C11426Saf c11426Saf;
        C38230o99 c38230o99;
        EnumC25749g2l enumC25749g2l;
        C9621Peb c = interfaceC12575Tvi.c();
        if (i == 19 && c != null) {
            int W = AbstractC0164Afc.W(c.b);
            if (W != 0) {
                if (W == 1) {
                    enumC25749g2l = EnumC25749g2l.c;
                } else {
                    throw new RuntimeException();
                }
            } else {
                enumC25749g2l = EnumC25749g2l.b;
            }
            return new C11426Saf(enumC25749g2l, this.e.b(c.a.a, true, false));
        }
        EnumC25749g2l enumC25749g2l2 = null;
        if (interfaceC12575Tvi instanceof C9973Psi) {
            C31948k5e c31948k5e = this.d;
            V99 v99 = ((C9973Psi) interfaceC12575Tvi).m;
            if (v99 != null) {
                c38230o99 = v99.a;
            } else {
                c38230o99 = null;
            }
            String e = c31948k5e.e(c38230o99);
            EnumC25749g2l enumC25749g2l3 = EnumC25749g2l.a;
            if (e != null) {
                enumC25749g2l2 = enumC25749g2l3;
            }
            c11426Saf = new C11426Saf(enumC25749g2l2, e);
        } else if (interfaceC12575Tvi instanceof C13134Usi) {
            c11426Saf = new C11426Saf(null, ((C13134Usi) interfaceC12575Tvi).c);
        } else if (interfaceC12575Tvi instanceof LB) {
            return new C11426Saf(null, null);
        } else {
            throw new RuntimeException();
        }
        return c11426Saf;
    }
}
