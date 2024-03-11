package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnLifecycle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: En9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2888En9 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C45155sf9 c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final C1338Cbl g;
    public final InterfaceC51338whb h;
    public final C41383qCg i;
    public final InterfaceC6857Kug j;
    public final C1338Cbl k;
    public Long q;
    public final HashMap l = new HashMap();
    public final LinkedHashSet m = new LinkedHashSet();
    public final AtomicBoolean n = new AtomicBoolean(false);
    public final BehaviorSubject o = new BehaviorSubject(Boolean.FALSE);
    public final AtomicBoolean p = new AtomicBoolean(false);
    public final AtomicBoolean r = new AtomicBoolean(false);
    public final PublishSubject s = new PublishSubject();

    public C2888En9(InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, InterfaceC6225Jug interfaceC6225Jug, InterfaceC51338whb interfaceC51338whb3, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, C4i c4i, C45155sf9 c45155sf9, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC6225Jug interfaceC6225Jug6) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug3;
        this.c = c45155sf9;
        this.d = interfaceC6225Jug4;
        this.e = interfaceC6225Jug5;
        this.f = interfaceC6225Jug6;
        this.g = new C1338Cbl(new C0359An9(interfaceC51338whb, 0));
        this.h = interfaceC51338whb2;
        this.i = ((C26403gT6) c4i).b(C6680Kn7.f, "FriendsStoriesDataProviderKt");
        this.j = interfaceC6225Jug2;
        this.k = new C1338Cbl(new C0359An9(interfaceC51338whb3, 1));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0231 A[DONT_GENERATE] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.ArrayList a(defpackage.C54552yn9 r14) {
        /*
            Method dump skipped, instructions count: 680
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2888En9.a(yn9):java.util.ArrayList");
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, io.reactivex.rxjava3.functions.Function5] */
    public final ObservableDoOnLifecycle b() {
        Observables observables = Observables.a;
        ObservableDistinctUntilChanged G = ((C25384fo7) this.b.get()).c().G(new BiPredicate() { // from class: Bn9
            @Override // io.reactivex.rxjava3.functions.BiPredicate
            public final boolean Q(Object obj, Object obj2) {
                List list = (List) obj;
                List list2 = (List) obj2;
                if (C2888En9.this.n.compareAndSet(true, false)) {
                    return false;
                }
                return K1c.m(list, list2);
            }
        });
        InterfaceC6857Kug interfaceC6857Kug = this.e;
        ObservableMap a = ((C45638syk) interfaceC6857Kug.get()).a();
        Observable T = ((C45638syk) interfaceC6857Kug.get()).a().T(new C1622Cn9(this, 4), false);
        C33172kr7 c33172kr7 = C33172kr7.Z;
        T.getClass();
        Observable i = Observable.i(G, a, new ObservableMap(T, c33172kr7), ((C3614Fr6) this.d.get()).a(), this.o, new Object());
        C41383qCg c41383qCg = this.i;
        return new ObservableMap(new ObservableMap(new ObservableMap(new ObservableSubscribeOn(i, c41383qCg.n()).k0(c41383qCg.e()), new C1622Cn9(this, 0)), new C1622Cn9(this, 1)).k0(c41383qCg.n()).k0(c41383qCg.e()), new C1622Cn9(this, 2)).C0(new C1622Cn9(this, 3)).N(new C28674hx7(1, this));
    }

    public final void c(String str, String str2) {
        UMd L0 = T73.L0(EnumC5693Iyk.L0, AuthorizationResponseParser.ERROR, str);
        if (str2 != null) {
            L0.b("cause", str2);
        }
        ((InterfaceC51860x2a) this.j.get()).d(L0, 1L);
    }

    public final void d(ArrayList arrayList) {
        HashMap hashMap = this.l;
        hashMap.clear();
        LinkedHashSet linkedHashSet = this.m;
        linkedHashSet.clear();
        Iterator it = arrayList.iterator();
        int i = 0;
        while (it.hasNext()) {
            C56085zn9 c56085zn9 = (C56085zn9) it.next();
            hashMap.put(c56085zn9, Integer.valueOf(i));
            linkedHashSet.add(Long.valueOf(c56085zn9.a));
            i++;
        }
    }

    public final C26023gDk e(C39238oo7 c39238oo7, boolean z) {
        boolean z2;
        Long l;
        C45155sf9 c45155sf9 = this.c;
        c45155sf9.getClass();
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("FriendStoryData:build");
        try {
            EnumC22117dg9 f = C53079xpk.f(c39238oo7.o, c39238oo7.x);
            C49444vSd d = C45155sf9.d(c39238oo7);
            long j = c39238oo7.a;
            String str = c39238oo7.l;
            String str2 = c39238oo7.m;
            String str3 = c39238oo7.d;
            if (str3 == null) {
                str3 = "";
            }
            String str4 = str3;
            String str5 = c39238oo7.c;
            long longValue = c39238oo7.q.longValue();
            String b = C45155sf9.b(c39238oo7, f);
            String str6 = c39238oo7.b;
            if (c39238oo7.n == 1) {
                z2 = true;
            } else {
                z2 = false;
            }
            Long l2 = c39238oo7.s;
            Long l3 = c39238oo7.w;
            if (l3 != null) {
                long longValue2 = l3.longValue();
                ((HKg) c45155sf9.a).getClass();
                l = Long.valueOf(longValue2 - System.currentTimeMillis());
            } else {
                l = null;
            }
            C43620rf9 c43620rf9 = new C43620rf9(d, j, str, str2, str4, str5, j, longValue, b, f, str6, z2, l2, l3, l, c39238oo7.y, c39238oo7.g, c39238oo7.h, Boolean.valueOf(c39238oo7.z), Boolean.valueOf(z), c39238oo7.C, null);
            c41336qAj.b();
            return new C26023gDk(c43620rf9, 0);
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
