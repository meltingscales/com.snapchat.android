package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: uh6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48267uh6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0207Ah6 b;

    public /* synthetic */ C48267uh6(C0207Ah6 c0207Ah6, int i) {
        this.a = i;
        this.b = c0207Ah6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Map d2;
        int i;
        int i2 = this.a;
        C0207Ah6 c0207Ah6 = this.b;
        switch (i2) {
            case 0:
                Single single = c0207Ah6.c;
                C0786Bf1 c0786Bf1 = new C0786Bf1((List) obj, 24);
                single.getClass();
                return new SingleMap(single, c0786Bf1);
            case 1:
                List list = (List) obj;
                c0207Ah6.getClass();
                C0786Bf1 c0786Bf12 = new C0786Bf1(list, 25);
                Observable observable = c0207Ah6.a;
                observable.getClass();
                return new ObservableMap(new ObservableSwitchMapSingle(observable, c0786Bf12), new C0786Bf1(list, 26));
            case 2:
                AWl aWl = (AWl) obj;
                AbstractC36913nI2 abstractC36913nI2 = (AbstractC36913nI2) aWl.a;
                Function1 function1 = (Function1) aWl.c;
                List list2 = (List) aWl.b;
                int A0 = AbstractC55790zbb.A0(ED3.L1(list2, 10));
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                for (Object obj2 : list2) {
                    linkedHashMap.put(((C16119Zlb) obj2).a, obj2);
                }
                C41196q54 c41196q54 = new C41196q54(10, C0207Ah6.c(c0207Ah6, abstractC36913nI2), function1, c0207Ah6);
                if (abstractC36913nI2 instanceof C24594fI2) {
                    ArrayList arrayList = new ArrayList();
                    for (C34785lua c34785lua : ((C24594fI2) abstractC36913nI2).a) {
                        C16119Zlb c16119Zlb = (C16119Zlb) linkedHashMap.get(c34785lua);
                        if (c16119Zlb != null) {
                            arrayList.add(c16119Zlb);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        C16119Zlb c16119Zlb2 = (C16119Zlb) it.next();
                        arrayList2.add(AbstractC37087nP3.w(c16119Zlb2, 1, new C44644sK8((float[]) c41196q54.invoke(c16119Zlb2.a), Integer.valueOf(IR4.g(c16119Zlb2)), (Integer) 0), null, 0, 26));
                    }
                    return arrayList2;
                } else if (abstractC36913nI2 instanceof C33843lI2) {
                    C54319ye c54319ye = new C54319ye(12, linkedHashMap, c41196q54);
                    C33843lI2 c33843lI2 = (C33843lI2) abstractC36913nI2;
                    return ID3.Y2((List) c54319ye.invoke(c33843lI2.b, 1), (List) c54319ye.invoke(c33843lI2.a, 0));
                } else if (abstractC36913nI2 instanceof C27663hI2) {
                    C27663hI2 c27663hI2 = (C27663hI2) abstractC36913nI2;
                    C34785lua c34785lua2 = c27663hI2.a;
                    C16119Zlb c16119Zlb3 = (C16119Zlb) linkedHashMap.get(c34785lua2);
                    C16119Zlb c16119Zlb4 = (C16119Zlb) linkedHashMap.get(c27663hI2.b);
                    C16119Zlb c16119Zlb5 = (C16119Zlb) linkedHashMap.get(c27663hI2.c);
                    List i3 = ID3.i3(AbstractC21223d60.u(new C16119Zlb[]{c16119Zlb3, c16119Zlb4, c16119Zlb5}), new C52866xh6(0));
                    List list3 = i3;
                    if ((!list3.isEmpty()) && K1c.m(((C16119Zlb) ID3.D2(i3)).a, c34785lua2)) {
                        d2 = ED3.Q1(new C11426Saf(c16119Zlb3, 0), new C11426Saf(c16119Zlb4, 1), new C11426Saf(c16119Zlb5, 1));
                    } else if ((!list3.isEmpty()) && K1c.m(((C16119Zlb) ID3.N2(i3)).a, c34785lua2)) {
                        d2 = ED3.Q1(new C11426Saf(c16119Zlb3, 1), new C11426Saf(c16119Zlb4, 0), new C11426Saf(c16119Zlb5, 0));
                    } else {
                        List list4 = i3;
                        ArrayList arrayList3 = new ArrayList(ED3.L1(list4, 10));
                        int i4 = 0;
                        for (Object obj3 : list4) {
                            int i5 = i4 + 1;
                            if (i4 >= 0) {
                                arrayList3.add(new C11426Saf((C16119Zlb) obj3, Integer.valueOf(i4)));
                                i4 = i5;
                            } else {
                                AbstractC55790zbb.r1();
                                throw null;
                            }
                        }
                        d2 = ED3.d2(arrayList3);
                    }
                    List list5 = i3;
                    ArrayList arrayList4 = new ArrayList(ED3.L1(list5, 10));
                    int i6 = 0;
                    for (Object obj4 : list5) {
                        int i7 = i6 + 1;
                        if (i6 >= 0) {
                            C16119Zlb c16119Zlb6 = (C16119Zlb) obj4;
                            float[] fArr = (float[]) c41196q54.invoke(c16119Zlb6.a);
                            Integer num = (Integer) d2.get(c16119Zlb6);
                            if (num != null) {
                                i = num.intValue();
                            } else {
                                i = 0;
                            }
                            arrayList4.add(AbstractC37087nP3.w(c16119Zlb6, 1, new C44644sK8(fArr, Integer.valueOf(i), Integer.valueOf(i6)), null, 0, 26));
                            i6 = i7;
                        } else {
                            AbstractC55790zbb.r1();
                            throw null;
                        }
                    }
                    return arrayList4;
                } else {
                    throw new RuntimeException();
                }
            case 3:
                return C0207Ah6.c(c0207Ah6, (AbstractC36913nI2) obj);
            default:
                c0207Ah6.getClass();
                C12168Tf1 c12168Tf1 = new C12168Tf1(11, (Map) obj);
                Observable observable2 = c0207Ah6.a;
                observable2.getClass();
                return new ObservableSwitchMapSingle(observable2, c12168Tf1);
        }
    }
}
