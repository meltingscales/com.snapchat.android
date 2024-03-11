package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: uDe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47541uDe implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C49075vDe b;

    public /* synthetic */ C47541uDe(C49075vDe c49075vDe, int i) {
        this.a = i;
        this.b = c49075vDe;
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [io.reactivex.rxjava3.functions.Function4, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        String str2;
        int i = this.a;
        C49075vDe c49075vDe = this.b;
        switch (i) {
            case 0:
                C29495iU9 c29495iU9 = (C29495iU9) obj;
                if (c29495iU9.b.a) {
                    List list = c29495iU9.a;
                    if (!list.isEmpty()) {
                        InterfaceC51860x2a interfaceC51860x2a = c49075vDe.d;
                        ECe eCe = ECe.k2;
                        interfaceC51860x2a.h(eCe, 1L);
                        c49075vDe.d.j(eCe, list.size());
                        List<Map> list2 = list;
                        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                        for (Map map : list2) {
                            LinkedHashMap linkedHashMap = new LinkedHashMap(map);
                            linkedHashMap.put("from_recovery", "true");
                            arrayList.add(linkedHashMap);
                        }
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            Map map2 = (Map) it.next();
                            if (map2 != null && (str2 = (String) map2.get(DatabaseHelper.authorizationToken_Type)) != null) {
                                str = EYk.v2(16, str2);
                            } else {
                                str = "unknown";
                            }
                            ((C11192Rqj) c49075vDe.e.get()).c(map2, new C22996eFe("." + str + '.' + AbstractC24531fFe.a.incrementAndGet()));
                        }
                        return new SingleJust(Boolean.TRUE);
                    }
                }
                C3632Fs0 c3632Fs0 = c49075vDe.h;
                return new SingleJust(Boolean.TRUE);
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                List list3 = (List) c11426Saf.a;
                YT9 yt9 = (YT9) c49075vDe.f.get();
                String str3 = ((C32103kBj) c11426Saf.b).a;
                if (str3 == null) {
                    str3 = "";
                }
                C26430gU9 c26430gU9 = new C26430gU9(str3, list3);
                C23359eU9 c23359eU9 = (C23359eU9) yt9;
                C27105gvk c27105gvk = new C27105gvk((InterfaceC7403Lr3) c23359eU9.c.get());
                Singles singles = Singles.a;
                return new SingleFlatMap(new SingleFlatMap(Single.I(new SingleCache(c23359eU9.a.a.d(2)), c23359eU9.f, c23359eU9.g, ((InterfaceC50562wBj) c23359eU9.b.get()).w(), new Object()), new C20290cU9(0, c27105gvk, c23359eU9, c26430gU9)), new C47541uDe(c49075vDe, 0));
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C3632Fs0 c3632Fs02 = c49075vDe.h;
                if (booleanValue) {
                    c49075vDe.d.h(ECe.j2, 1L);
                    Singles singles2 = Singles.a;
                    C19845cC7 c19845cC7 = (C19845cC7) c49075vDe.b.get();
                    ((HKg) c49075vDe.c).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    Single z = c19845cC7.b.a.z(EnumC33680lBe.m2);
                    C15419Yij c15419Yij = c19845cC7.a;
                    SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleObserveOn(z, c15419Yij.n(c15419Yij.j)), new C19250boc(c19845cC7, currentTimeMillis, 15));
                    Single o = ((InterfaceC50562wBj) c49075vDe.g.get()).o();
                    singles2.getClass();
                    return new SingleFlatMap(Singles.a(singleFlatMap, o), new C47541uDe(c49075vDe, 1));
                }
                return Single.k(new RuntimeException("Notification recovery from PNS is disabled"));
        }
    }
}
