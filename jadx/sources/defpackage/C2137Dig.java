package defpackage;

import android.view.View;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: Dig  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2137Dig extends MainThreadDisposable implements InterfaceC46132tIe {
    public final BehaviorSubject A0;
    public final InterfaceC51860x2a B0;
    public final boolean C0;
    public final boolean D0;
    public final Set E0;
    public final boolean F0;
    public final Set G0;
    public final C8335Nde H0;
    public final InterfaceC53549y8f I0;
    public final C1338Cbl J0 = new C1338Cbl(C51675wv.h);
    public final C1338Cbl K0 = new C1338Cbl(new C54434yig(this, 2));
    public final C1338Cbl L0 = new C1338Cbl(new C54434yig(this, 4));
    public final C1338Cbl M0 = new C1338Cbl(new C54434yig(this, 0));
    public final Observable N0;
    public final C1338Cbl O0;
    public final C1338Cbl P0;
    public final C1338Cbl Q0;
    public final EnumC8968Ode X;
    public final Observable Y;
    public final Observable Z;
    public final C43076rJ0 b;
    public final C41383qCg c;
    public final Observable d;
    public final Observable e;
    public final Observable f;
    public final Observable g;
    public final InterfaceC7403Lr3 h;
    public final InterfaceC9694Ph9 i;
    public final AX5 j;
    public final InterfaceC50562wBj k;
    public final String t;
    public final Observable y0;
    public final Observable z0;

    public C2137Dig(C43076rJ0 c43076rJ0, C41383qCg c41383qCg, BehaviorSubject behaviorSubject, Observable observable, Observable observable2, Observable observable3, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC9694Ph9 interfaceC9694Ph9, InterfaceC22425dsj interfaceC22425dsj, AX5 ax5, InterfaceC50562wBj interfaceC50562wBj, String str, EnumC8968Ode enumC8968Ode, BehaviorSubject behaviorSubject2, BehaviorSubject behaviorSubject3, BehaviorSubject behaviorSubject4, BehaviorSubject behaviorSubject5, BehaviorSubject behaviorSubject6, InterfaceC51860x2a interfaceC51860x2a, boolean z, boolean z2, Set set, boolean z3, Set set2, C8335Nde c8335Nde, InterfaceC53549y8f interfaceC53549y8f) {
        this.b = c43076rJ0;
        this.c = c41383qCg;
        this.d = behaviorSubject;
        this.e = observable;
        this.f = observable2;
        this.g = observable3;
        this.h = interfaceC7403Lr3;
        this.i = interfaceC9694Ph9;
        this.j = ax5;
        this.k = interfaceC50562wBj;
        this.t = str;
        this.X = enumC8968Ode;
        this.Y = behaviorSubject2;
        this.Z = behaviorSubject3;
        this.y0 = behaviorSubject4;
        this.z0 = behaviorSubject5;
        this.A0 = behaviorSubject6;
        this.B0 = interfaceC51860x2a;
        this.C0 = z;
        this.D0 = z2;
        this.E0 = set;
        this.F0 = z3;
        this.G0 = set2;
        this.H0 = c8335Nde;
        this.I0 = interfaceC53549y8f;
        Observable c = interfaceC22425dsj.c(EnumC23047eHf.Z);
        c.getClass();
        C18221b8h c18221b8h = new C18221b8h(null);
        this.N0 = Observable.N0(new C21290d8h(B3h.m(c, ObservableInternalHelper.d(c18221b8h), ObservableInternalHelper.c(c18221b8h), ObservableInternalHelper.b(c18221b8h), Functions.c), c18221b8h));
        this.O0 = new C1338Cbl(new C54434yig(this, 1));
        this.P0 = new C1338Cbl(new C54434yig(this, 3));
        this.Q0 = new C1338Cbl(new C54434yig(this, 5));
    }

    public static int B0(C25038fa9 c25038fa9, C17182aSi c17182aSi) {
        if (c17182aSi != null) {
            if (K1c.m(c17182aSi.a, c25038fa9.a)) {
                return 1;
            }
            if (c17182aSi.b.contains(c25038fa9.a)) {
                return 2;
            }
            return 3;
        }
        return 0;
    }

    public static C51367wig I0(C25038fa9 c25038fa9) {
        return new C51367wig(c25038fa9.c.a(), c25038fa9.b, c25038fa9);
    }

    public static String J0(C25038fa9 c25038fa9) {
        String y0 = T73.y0(c25038fa9.b);
        if (y0 == null) {
            y0 = c25038fa9.c.a();
        }
        return y0.toUpperCase(Locale.ROOT);
    }

    public static ArrayList L0(String str, List list) {
        InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            C51367wig c51367wig = (C51367wig) obj;
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(c51367wig.a);
            String str2 = c51367wig.b;
            if (str2 != null) {
                arrayList2.add(AbstractC31282jen.p(str2));
            }
            if (str.length() == 0 || AbstractC33313kwn.a(str, arrayList2, false) != -1) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final ArrayList v0(C2137Dig c2137Dig, List list, String str) {
        c2137Dig.getClass();
        ArrayList L0 = L0(str, list);
        ArrayList arrayList = new ArrayList(ED3.L1(L0, 10));
        Iterator it = L0.iterator();
        while (it.hasNext()) {
            arrayList.add(((C51367wig) it.next()).c);
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0117  */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.util.ArrayList w0(defpackage.C2137Dig r30, java.util.List r31, java.util.Map r32, java.util.Set r33, java.util.Set r34, java.util.Set r35, java.util.Map r36, boolean r37, defpackage.EnumC8968Ode r38, java.util.Map r39) {
        /*
            Method dump skipped, instructions count: 367
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2137Dig.w0(Dig, java.util.List, java.util.Map, java.util.Set, java.util.Set, java.util.Set, java.util.Map, boolean, Ode, java.util.Map):java.util.ArrayList");
    }

    public static final InterfaceC4597Hfi y0(C2137Dig c2137Dig, List list) {
        c2137Dig.getClass();
        if (list.isEmpty()) {
            return L08.a;
        }
        return new S10(Dwn.b(new C4129Gm9(c2137Dig.t, EnumC5901Jh9.HEADER_SDL, false, null, 124)), Dwn.a(list));
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        return (Observable) this.P0.getValue();
    }

    public final ArrayList M0(C32103kBj c32103kBj, List list, boolean z) {
        String str = c32103kBj.a;
        if (str == null) {
            this.B0.d(T73.L0(EnumC5693Iyk.b, "source", "ProfileMyFriendsSection"), 1L);
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            AbstractC28107ha9 abstractC28107ha9 = (AbstractC28107ha9) obj;
            if (abstractC28107ha9 instanceof C25038fa9) {
                C25038fa9 c25038fa9 = (C25038fa9) abstractC28107ha9;
                if (z) {
                    if (!K1c.m("84ee8839-3911-492d-8b94-72dd80f3713a", c25038fa9.a)) {
                    }
                } else if (!K1c.m(str, c25038fa9.a) && !K1c.m("84ee8839-3911-492d-8b94-72dd80f3713a", c25038fa9.a)) {
                }
            }
            arrayList.add(obj);
        }
        return arrayList;
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onBestFriendsViewMoreClick(C28794i21 c28794i21) {
        this.I0.b(new VIf(EnumC23047eHf.Z, K9f.MY_FRIENDS, null, null, null, null, null, null, 2, 3068));
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onFriendsViewMoreClick(C8578Nn9 c8578Nn9) {
        C38218o8m c38218o8m;
        C42979rF3 c42979rF3;
        Function0 function0;
        if (c8578Nn9.a == ((C9844Pn9) this.Q0.getValue()).e) {
            C8335Nde c8335Nde = this.H0;
            if (c8335Nde != null && (c42979rF3 = c8335Nde.e) != null && (function0 = (Function0) c42979rF3.c) != null) {
                function0.invoke();
                c38218o8m = C38218o8m.a;
            } else {
                c38218o8m = null;
            }
            if (c38218o8m == null) {
                this.A0.onNext(Integer.MAX_VALUE);
            }
        }
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return C2137Dig.class.getName();
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
