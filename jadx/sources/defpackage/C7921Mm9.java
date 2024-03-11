package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Mm9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7921Mm9 {
    public final Context a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC50562wBj e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final Set i = Collections.synchronizedSet(new LinkedHashSet());
    public final ConcurrentHashMap j = new ConcurrentHashMap();

    public C7921Mm9(Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC50562wBj interfaceC50562wBj, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6) {
        this.a = context;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        this.e = interfaceC50562wBj;
        this.f = interfaceC6857Kug5;
        this.g = interfaceC6857Kug6;
        this.h = interfaceC6857Kug;
    }

    public static boolean a(EnumC35160m99 enumC35160m99, Long l) {
        if (enumC35160m99 == EnumC35160m99.MUTUAL) {
            return true;
        }
        if (ID3.v2(AbstractC55790zbb.y0(EnumC35160m99.OUTGOING, EnumC35160m99.FOLLOWING), enumC35160m99) && l != null && l.longValue() > 0) {
            return true;
        }
        return false;
    }

    public final MaybeToSingle b(String str) {
        return Jwn.l(Tzn.f((InterfaceC35270mDj) this.b.get(), str, EnumC33735lDj.a, true), C6657Km9.b);
    }

    public final MN8 c(String str, boolean z) {
        Set set = this.i;
        boolean contains = set.contains(str);
        ConcurrentHashMap concurrentHashMap = this.j;
        if (!contains && (!z || concurrentHashMap.containsKey(str))) {
            return (MN8) concurrentHashMap.get(str);
        }
        MN8 e = ((C15286Yd9) ((InterfaceC41226q69) ((C42135qh9) ((InterfaceC35994mh9) this.h.get())).g.get())).e(str);
        if (e != null) {
            concurrentHashMap.put(str, e);
        }
        set.remove(str);
        return e;
    }

    public final ObservableMap d(String str) {
        Observables observables = Observables.a;
        Observable b = ((InterfaceC52751xcf) this.c.get()).b(str, C44064rx4.k, true);
        ObservableFilter observableFilter = new ObservableFilter(this.e.E(), C7289Lm9.b);
        Observable a = ((InterfaceC8307Ncb) this.g.get()).a(str, EnumC33735lDj.a);
        observables.getClass();
        return new ObservableMap(Observables.b(b, observableFilter, a), new Q4f(15, this));
    }
}
