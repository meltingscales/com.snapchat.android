package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* renamed from: TT2  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class TT2 implements Function, Function3 {
    public static final TT2 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        Iterable<F8g> singleton;
        int intValue = ((Number) obj3).intValue();
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (((InterfaceC19446bw8) obj).isAvailable()) {
            linkedHashSet.add(YKk.MY);
            linkedHashSet.add(YKk.MY_OVERRIDDEN_PRIVACY);
            if (booleanValue) {
                linkedHashSet.add(YKk.GROUP);
            }
        }
        int i = UHk.a[EnumC22576dyk.a(intValue).ordinal()];
        F8g f8g = F8g.TIER_PUBLIC_OFFICIAL;
        if (i != 1) {
            if (i != 2 && i != 3) {
                singleton = O08.a;
            } else {
                singleton = AbstractC55790zbb.k1(f8g, F8g.TIER_PUBLIC);
            }
        } else {
            singleton = Collections.singleton(f8g);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (F8g f8g2 : singleton) {
            linkedHashMap.put(f8g2, new QHk(ED3.Y1(linkedHashSet, YKk.BUSINESS)));
        }
        return new PHk(linkedHashMap, linkedHashSet);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return (C51037wV2) AbstractC39379otn.a((C39123ojh) obj);
    }
}
