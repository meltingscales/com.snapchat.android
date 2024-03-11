package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableNever;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: yx6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54799yx6 implements Function {
    public static final C54799yx6 b = new C54799yx6(0);
    public static final C54799yx6 c = new C54799yx6(1);
    public static final C54799yx6 d = new C54799yx6(2);
    public static final C54799yx6 e = new C54799yx6(3);
    public static final C54799yx6 f = new C54799yx6(4);
    public static final C54799yx6 g = new C54799yx6(5);
    public static final C54799yx6 h = new C54799yx6(6);
    public final /* synthetic */ int a;

    public /* synthetic */ C54799yx6(int i) {
        this.a = i;
    }

    public final List a(Object[] objArr) {
        List list = C50277w08.a;
        int i = 0;
        switch (this.a) {
            case 2:
                ArrayList arrayList = new ArrayList();
                int length = objArr.length;
                while (i < length) {
                    Object obj = objArr[i];
                    if (obj instanceof List) {
                        arrayList.add(obj);
                    }
                    i++;
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    List list2 = (List) it.next();
                    if (!list2.isEmpty()) {
                        list = ID3.Y2(list2, list);
                    }
                }
                return list;
            default:
                if (objArr.length != 0) {
                    if (objArr.length == 1) {
                        return (List) AbstractC21223d60.v(objArr);
                    }
                    ArrayList arrayList2 = new ArrayList();
                    int length2 = objArr.length;
                    while (i < length2) {
                        Object obj2 = objArr[i];
                        if (!((List) obj2).isEmpty()) {
                            arrayList2.addAll((Collection) obj2);
                        }
                        i++;
                    }
                    return arrayList2;
                }
                return list;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        FlowableJust flowableJust;
        FlowableJust flowableJust2;
        Object obj2;
        C43677rhh c43677rhh = C43677rhh.a;
        switch (this.a) {
            case 0:
                AbstractC45212shh abstractC45212shh = (AbstractC45212shh) obj;
                if (abstractC45212shh instanceof C42143qhh) {
                    return new C7435Lsb(((C42143qhh) abstractC45212shh).a);
                }
                if (K1c.m(abstractC45212shh, c43677rhh)) {
                    return C6804Ksb.a;
                }
                return C8067Msb.a;
            case 1:
                AbstractC45212shh abstractC45212shh2 = (AbstractC45212shh) obj;
                if (abstractC45212shh2 instanceof C42143qhh) {
                    return ((C42143qhh) abstractC45212shh2).a;
                }
                if (K1c.m(abstractC45212shh2, C40608phh.a)) {
                    Float valueOf = Float.valueOf(0.0f);
                    int i = Flowable.a;
                    flowableJust = new FlowableJust(valueOf);
                } else if (K1c.m(abstractC45212shh2, c43677rhh)) {
                    Float valueOf2 = Float.valueOf(1.0f);
                    int i2 = Flowable.a;
                    flowableJust = new FlowableJust(valueOf2);
                } else {
                    throw new RuntimeException();
                }
                return flowableJust;
            case 2:
                return a((Object[]) obj);
            case 3:
                return (C16119Zlb) ID3.D2((List) obj);
            case 4:
                ((Number) obj).longValue();
                return C50277w08.a;
            case 5:
                return a((Object[]) obj);
            case 6:
                Iterator it = ((List) obj).iterator();
                while (true) {
                    flowableJust2 = null;
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (((C16119Zlb) obj2).i.b()) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                C16119Zlb c16119Zlb = (C16119Zlb) obj2;
                if (c16119Zlb != null) {
                    int i3 = Flowable.a;
                    flowableJust2 = new FlowableJust(c16119Zlb);
                }
                if (flowableJust2 == null) {
                    int i4 = Flowable.a;
                    return FlowableNever.b;
                }
                return flowableJust2;
            default:
                List asList = Arrays.asList((Object[]) obj);
                ArrayList arrayList = new ArrayList(ED3.L1(asList, 10));
                for (Object obj3 : asList) {
                    if (obj3 != null) {
                        arrayList.add(obj3);
                    } else {
                        throw new ClassCastException("null cannot be cast to non-null type T");
                    }
                }
                Iterator it2 = arrayList.iterator();
                float f2 = 0.0f;
                while (it2.hasNext()) {
                    f2 += ((Number) it2.next()).floatValue();
                }
                return Float.valueOf(AbstractC55790zbb.F(f2 / arrayList.size(), 0.0f, 1.0f));
        }
    }
}
