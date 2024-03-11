package defpackage;

import android.os.Build;
import android.os.Debug;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.TreeMap;

/* renamed from: pV9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40308pV9 implements M4d {
    public final InterfaceC51860x2a a;
    public final J5e b;
    public final InterfaceC39107oj1 c;
    public final Single d;
    public final C49043vC7 e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final C51147wZg h;
    public final C37795ns0 i;
    public final C41383qCg j;

    public C40308pV9(J5e j5e, InterfaceC39107oj1 interfaceC39107oj1, C49043vC7 c49043vC7, C51147wZg c51147wZg, InterfaceC51860x2a interfaceC51860x2a, Single single, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC51860x2a;
        this.b = j5e;
        this.c = interfaceC39107oj1;
        this.d = single;
        this.e = c49043vC7;
        this.f = interfaceC6857Kug;
        this.g = interfaceC6857Kug2;
        this.h = c51147wZg;
        C12906Uj9 c12906Uj9 = C12906Uj9.f;
        this.i = B3h.h(c12906Uj9, c12906Uj9, "GhostToFeedReporter");
        this.j = new C41383qCg(new C37795ns0(c12906Uj9, "GhostToFeedReporter"));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v31, types: [java.util.Map] */
    @Override // defpackage.M4d
    public final void a(NCi nCi) {
        boolean z;
        C37237nV9 c37237nV9;
        LinkedHashMap linkedHashMap;
        boolean z2;
        boolean z3;
        Map runtimeStats;
        C37237nV9 c37237nV92;
        if (nCi != null) {
            boolean z4 = true;
            if (((InterfaceC36804nDi) nCi.i) == EnumC54590yom.a) {
                z = true;
            } else {
                z = false;
            }
            Long l = (Long) nCi.b;
            long a = this.b.a();
            TreeMap treeMap = new TreeMap(new C36735nB(9));
            treeMap.putAll((Map) nCi.f);
            ArrayList arrayList = new ArrayList(treeMap.size());
            for (Map.Entry entry : treeMap.entrySet()) {
                Long b = NCi.b((Long) entry.getValue());
                long longValue = b.longValue() - a;
                a = b.longValue();
                arrayList.add(new C11426Saf(((InterfaceC33734lDi) entry.getKey()).b(), Long.valueOf(longValue)));
            }
            Map d2 = ED3.d2(arrayList);
            long l3 = ID3.l3(d2.values());
            ((C32823kd7) ((HCd) this.f.get())).getClass();
            int i = Build.VERSION.SDK_INT;
            if (i >= 23) {
                runtimeStats = Debug.getRuntimeStats();
                if (i >= 23) {
                    c37237nV92 = new C37237nV9(runtimeStats);
                } else {
                    c37237nV92 = null;
                }
                c37237nV9 = c37237nV92;
            } else {
                c37237nV9 = null;
            }
            Object obj = nCi.g;
            String str = (String) ((Map) obj).get(EnumC52338xLd.e);
            Long valueOf = Long.valueOf(l3);
            if (d2.isEmpty()) {
                linkedHashMap = Collections.singletonMap("interval_launch_to_action_ms", valueOf);
            } else {
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(d2);
                linkedHashMap2.put("interval_launch_to_action_ms", valueOf);
                linkedHashMap = linkedHashMap2;
            }
            InterfaceC29086iDi interfaceC29086iDi = (InterfaceC29086iDi) nCi.d;
            if (str != null && str.length() != 0) {
                z4 = false;
            }
            Boolean bool = (Boolean) ((Map) obj).get(EnumC52338xLd.b);
            if (bool != null) {
                z2 = bool.booleanValue();
            } else {
                z2 = false;
            }
            UMd L0 = T73.L0(EnumC43638rg2.C0, "launch_type", interfaceC29086iDi.name());
            L0.c("success", z4);
            C37237nV9 c37237nV93 = c37237nV9;
            L0.c("from_notif", z2);
            InterfaceC51860x2a interfaceC51860x2a = this.a;
            interfaceC51860x2a.l(L0, l3);
            interfaceC51860x2a.d(L0, 1L);
            Iterator it = linkedHashMap.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry2 = (Map.Entry) it.next();
                UMd L02 = T73.L0(EnumC43638rg2.D0, "launch_type", interfaceC29086iDi.name());
                L02.b("step", (String) entry2.getKey());
                L02.c("success", z4);
                interfaceC51860x2a.l(L02, ((Number) entry2.getValue()).longValue());
                linkedHashMap = linkedHashMap;
                it = it;
                interfaceC29086iDi = interfaceC29086iDi;
            }
            LinkedHashMap linkedHashMap3 = linkedHashMap;
            String d = ((C35220mBj) ((InterfaceC11147Rom) this.g.get())).d();
            Boolean bool2 = (Boolean) ((Map) obj).get(EnumC52338xLd.d);
            if (bool2 != null) {
                z3 = bool2.booleanValue();
            } else {
                z3 = false;
            }
            C3554Foi c3554Foi = new C3554Foi(9, d2, str, this, d, z3);
            Single single = this.d;
            single.getClass();
            SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(single, c3554Foi);
            C41383qCg c41383qCg = this.j;
            Disposable g = SubscribersKt.g(2, new CompletableSubscribeOn(singleFlatMapCompletable, c41383qCg.e()), null, C38772oV9.f);
            C37795ns0 c37795ns0 = this.i;
            C49043vC7 c49043vC7 = this.e;
            c49043vC7.a(c37795ns0, g);
            c49043vC7.a(c37795ns0, SubscribersKt.f(new SingleSubscribeOn(new SingleMap(new SingleMap(single, new C37237nV9(linkedHashMap3)), new G9l(nCi, z, this, l, str, l3, c37237nV93)), c41383qCg.e()), C38772oV9.e, new C22991eF9(4, this)));
        }
    }

    @Override // defpackage.M4d
    public final void b() {
    }
}
