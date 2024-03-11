package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: bW1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18796bW1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C18796bW1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                AWl aWl = (AWl) obj;
                Long l = (Long) aWl.a;
                Long l2 = (Long) aWl.b;
                Long l3 = (Long) aWl.c;
                if (((EnumC6120Jq7) obj2) == EnumC6120Jq7.SPOTLIGHT && l3.longValue() > 0) {
                    return l3;
                }
                if (l.longValue() <= 0) {
                    if (l2.longValue() > 0) {
                        return l2;
                    }
                    return 900000L;
                }
                return l;
            case 1:
                C52266xIg c52266xIg = (C52266xIg) obj;
                if (K1c.m(((J6j) obj2).a, AbstractC3591Fq7.p)) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj3 : c52266xIg.a) {
                        if (!((EIg) obj3).c) {
                            arrayList.add(obj3);
                        }
                    }
                    return C52266xIg.a(c52266xIg, arrayList);
                }
                return c52266xIg;
            case 2:
                LinkedHashSet linkedHashSet = (LinkedHashSet) obj2;
                linkedHashSet.addAll((List) obj);
                return linkedHashSet;
            case 3:
                Map map = (Map) obj2;
                ArrayList arrayList2 = new ArrayList();
                for (String str : (Set) obj) {
                    String str2 = (String) map.get(str);
                    if (str2 != null) {
                        arrayList2.add(str2);
                    }
                }
                return arrayList2;
            case 4:
                List<C1692Cq7> list = (List) obj;
                InterfaceC40848pr7 interfaceC40848pr7 = (InterfaceC40848pr7) obj2;
                ArrayList arrayList3 = new ArrayList(ED3.L1(list, 10));
                for (C1692Cq7 c1692Cq7 : list) {
                    arrayList3.add(((C2982Er7) interfaceC40848pr7).c(c1692Cq7));
                }
                return IKn.m(arrayList3);
            case 5:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    C53679yDk c53679yDk = (C53679yDk) ((C17461ae6) obj2).a.get();
                    return new SingleMap(c53679yDk.b.j((String) abstractC42716r4f.c()), new C49081vDk(c53679yDk, 0));
                }
                return new SingleJust(B0.a);
            case 6:
                return new C28712hyk((C41337qAk) ((C0637Az) obj2).b, (LinkedHashMap) obj);
            case 7:
                return new C8046Mre((byte[]) obj, (C1692Cq7) obj2);
            case 8:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                return new C11426Saf((C26023gDk) obj2, bool);
            case 9:
                ((Boolean) obj).getClass();
                return (List) obj2;
            default:
                C47497uBk c47497uBk = (C47497uBk) obj;
                C29357iOf c29357iOf = (C29357iOf) obj2;
                C15419Yij c15419Yij = c29357iOf.d;
                String str3 = c47497uBk.b;
                C0637Az c0637Az = new C0637Az(str3, c15419Yij, c29357iOf.c);
                Observables observables = Observables.a;
                Observable k = c29357iOf.a.k(str3);
                ObservableMap observableMap = new ObservableMap(new ObservableSubscribeOn(c0637Az.f().g(((C12260Tij) c0637Az.g()).u0.g()), ((C41383qCg) c0637Az.e).n()), C33172kr7.H0);
                Observable F = c29357iOf.e.F(EnumC24111eyk.c1);
                C33172kr7 c33172kr7 = C33172kr7.z0;
                F.getClass();
                ObservableMap observableMap2 = new ObservableMap(F, c33172kr7);
                observables.getClass();
                return Observables.b(k, observableMap, observableMap2).C0(new C25284fk7(10, c0637Az, c47497uBk));
        }
    }
}
