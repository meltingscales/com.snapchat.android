package defpackage;

import android.app.Activity;
import android.content.Context;
import com.snap.identity.job.snapchatter.FullContactSyncJob;
import defpackage.TN8;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.LinkedHashSet;

/* renamed from: sg4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45174sg4 implements InterfaceC15330Yf4 {
    public final InterfaceC7403Lr3 a;
    public final InterfaceC51338whb b;
    public final InterfaceC51338whb c;
    public final InterfaceC50562wBj d;
    public final InterfaceC47306u44 e;
    public final InterfaceC6857Kug f;
    public final C46330tQf g;
    public final C34459lh9 h;
    public final InterfaceC47832uP7 i;
    public final InterfaceC6857Kug j;
    public final ZN8 k;
    public final C41383qCg l;
    public final InterfaceC51338whb m;
    public final C1338Cbl n;
    public final InterfaceC6857Kug o;
    public final C1338Cbl p;
    public final C3632Fs0 q;
    public final BehaviorSubject r;
    public final BehaviorSubject s;
    public final InterfaceC6857Kug t;

    public C45174sg4(Context context, InterfaceC7403Lr3 interfaceC7403Lr3, C7879Mkh c7879Mkh, InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, InterfaceC51338whb interfaceC51338whb3, InterfaceC50562wBj interfaceC50562wBj, InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug, C46330tQf c46330tQf, C34459lh9 c34459lh9, InterfaceC47832uP7 interfaceC47832uP7, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, ZN8 zn8, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = interfaceC7403Lr3;
        this.b = interfaceC51338whb2;
        this.c = interfaceC51338whb3;
        this.d = interfaceC50562wBj;
        this.e = interfaceC47306u44;
        this.f = interfaceC6857Kug;
        this.g = c46330tQf;
        this.h = c34459lh9;
        this.i = interfaceC47832uP7;
        this.j = interfaceC6857Kug3;
        this.k = zn8;
        C46736th9 c46736th9 = C46736th9.f;
        this.l = new C41383qCg(AbstractC24365f8n.b(c46736th9, c46736th9, "ContactClient"));
        this.m = interfaceC51338whb;
        this.n = new C1338Cbl(new C45754t3a(11, this));
        this.o = interfaceC6857Kug2;
        this.p = new C1338Cbl(new MA7(c7879Mkh, 1));
        Collections.singletonList("ContactClient");
        this.q = C3632Fs0.a;
        this.r = BehaviorSubject.T0();
        this.s = new BehaviorSubject(Boolean.TRUE);
        this.t = interfaceC6857Kug4;
    }

    public final SingleSubscribeOn a(TN8.a aVar, boolean z, Single single, boolean z2, boolean z3, EnumC14697Xf4 enumC14697Xf4, EnumC20625ci4 enumC20625ci4) {
        return new SingleSubscribeOn(new SingleDefer(new C22112dg4(this, aVar, z, single, z2, z3, enumC14697Xf4, enumC20625ci4)), this.l.e());
    }

    public final C0230Ai4 b() {
        return (C0230Ai4) this.o.get();
    }

    public final SingleFlatMap c(String str) {
        return new SingleFlatMap(new ObservableElementAtSingle(f(), Boolean.FALSE), new C39035og4(this, str, 0));
    }

    public final SingleOnErrorReturn d(Activity activity, C31473jmf c31473jmf, C41383qCg c41383qCg, EnumC46866tmf enumC46866tmf, EnumC48400umf enumC48400umf) {
        return new SingleFlatMap(new ObservableFilter(new ObservableSubscribeOn(c31473jmf.q(activity, enumC46866tmf, null), c41383qCg.q()).k0(c41383qCg.q()), new C40570pg4(enumC46866tmf, 0)).S(), new C2714Eg9(3, this, enumC48400umf, activity)).r(C8127Mv.h);
    }

    public final boolean e() {
        return b().f();
    }

    public final ObservableDistinctUntilChanged f() {
        ObservableMap observableMap = new ObservableMap(this.d.E(), C8127Mv.i);
        BehaviorSubject behaviorSubject = this.r;
        behaviorSubject.getClass();
        Observable f0 = Observable.f0(behaviorSubject, observableMap);
        Observables observables = Observables.a;
        return Observable.l(this.s, f0, new C42105qg4(this, 0)).H(Functions.a);
    }

    public final boolean g() {
        return this.e.q(EnumC37880nva.y0);
    }

    public final boolean h(EnumC19841cC3 enumC19841cC3) {
        C0230Ai4 b = b();
        String d = b.e().d();
        String str = "";
        if (d == null) {
            d = "";
        }
        String str2 = b.e().y().a;
        if (str2 != null) {
            str = str2;
        }
        LinkedHashSet a = b.c().a(d, str);
        int ordinal = enumC19841cC3.ordinal();
        if (ordinal != 0 && ordinal != 1) {
            if (ordinal == 2) {
                if (!a.contains(EnumC19841cC3.CollectContactV2)) {
                    return true;
                }
                return false;
            }
            throw new RuntimeException();
        }
        return a.isEmpty();
    }

    public final Completable i(boolean z) {
        if (e() && g()) {
            if (z) {
                return this.i.m(new FullContactSyncJob(new ZO7(0, null, EnumC34021lP7.b, "Foreground", null, new C54510ylh((EnumC4112Glh) null, 0L, (Integer) 3, 7), null, false, false, null, null, null, null, false, 16339, null), "NOT_USE_META"));
            }
            Singles singles = Singles.a;
            EnumC37880nva enumC37880nva = EnumC37880nva.q2;
            InterfaceC47306u44 interfaceC47306u44 = this.e;
            return new SingleFlatMapCompletable(new SingleSubscribeOn(Single.K(interfaceC47306u44.z(enumC37880nva), interfaceC47306u44.r(EnumC37880nva.m2), new C42105qg4(this, 1)), this.l.e()), new C35964mg4(this, 0));
        }
        return CompletableEmpty.a;
    }
}
