package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: n21  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36512n21 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42652r21 b;

    public /* synthetic */ C36512n21(C42652r21 c42652r21, int i) {
        this.a = i;
        this.b = c42652r21;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List, w08] */
    /* JADX WARN: Type inference failed for: r1v27, types: [java.util.ArrayList] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        Object obj2 = C50277w08.a;
        int i = this.a;
        C42652r21 c42652r21 = this.b;
        switch (i) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                c42652r21.h.getClass();
                if (booleanValue) {
                    return Observable.l(Observable.l(c42652r21.b.m().H(Functions.a).T(new C36512n21(c42652r21, 2), false), c42652r21.k, C38047o21.a).C0(new C36512n21(c42652r21, 3)), Observable.l(c42652r21.e.b(), c42652r21.f.c(), new C33741lE0(23, c42652r21)), C41118q21.a);
                }
                return new ObservableJust(new C47253u21(false, obj2, false, new C44187s21(false, false, false, false, false)));
            case 1:
                C47253u21 c47253u21 = (C47253u21) obj;
                c42652r21.getClass();
                List list = c47253u21.b;
                if (list.isEmpty()) {
                    return new SingleJust(new C48787v21(c47253u21, obj2));
                }
                ArrayList G0 = AbstractC55790zbb.G0("10226658", "10226658", "10226658", "10226425", "10226687", "10226687", "10226687", "10226690");
                ArrayList G02 = AbstractC55790zbb.G0("10226021", "10226017", "10226015", "10226440", "10226441", "10226022", "10226029", "10226554");
                int size = list.size();
                ArrayList arrayList = new ArrayList(size);
                for (int i2 = 0; i2 < size; i2++) {
                    arrayList.add("");
                }
                for (Number number : AbstractC55790zbb.l1(AbstractC55790zbb.Z(list))) {
                    int intValue = number.intValue();
                    if (((C45720t21) list.get(intValue)).d != 0) {
                        str = (String) ID3.b3(G0, XHg.a);
                        if (str != null) {
                            GD3.k2(G0, new UZf(str, 16), true);
                        } else {
                            str = "10226658";
                        }
                    } else {
                        str = (String) ID3.b3(G02, XHg.a);
                        if (str != null) {
                            GD3.k2(G02, new UZf(str, 16), true);
                        } else {
                            str = "10226021";
                        }
                    }
                    arrayList.set(intValue, str);
                }
                ArrayList D3 = ID3.D3(list, arrayList);
                ArrayList arrayList2 = new ArrayList(ED3.L1(D3, 10));
                Iterator it = D3.iterator();
                while (it.hasNext()) {
                    C11426Saf c11426Saf = (C11426Saf) it.next();
                    C45720t21 c45720t21 = (C45720t21) c11426Saf.a;
                    SingleMap singleMap = new SingleMap(((C71) c42652r21.j.getValue()).f(AbstractC21129d26.m(c45720t21.b, (String) c11426Saf.b, EnumC8088Mt8.WIDGETS, false, 1), O8m.G0.b(), MOm.u0), C34977m21.c);
                    Singles singles = Singles.a;
                    SingleJust singleJust = new SingleJust(c45720t21);
                    singles.getClass();
                    arrayList2.add(Singles.a(singleJust, singleMap));
                }
                return new SingleMap(Single.i(arrayList2).K(), new LIi(2, c47253u21));
            case 2:
                List<E11> list2 = (List) obj;
                ArrayList arrayList3 = new ArrayList();
                for (E11 e11 : list2) {
                    String str2 = e11.a.b;
                    if (str2 != null) {
                        arrayList3.add(str2);
                    }
                }
                return new ObservableMap(((C10688Qw4) c42652r21.c).a(arrayList3), new ZAm(16, list2, c42652r21));
            default:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                Integer num = (Integer) c11426Saf2.b;
                List m3 = ID3.m3((List) c11426Saf2.a, num.intValue());
                c42652r21.getClass();
                if (!m3.isEmpty()) {
                    List<C11426Saf> list3 = m3;
                    ArrayList arrayList4 = new ArrayList(ED3.L1(list3, 10));
                    for (C11426Saf c11426Saf3 : list3) {
                        arrayList4.add((Y49) c11426Saf3.a);
                    }
                    c42652r21.h.getClass();
                    ArrayList arrayList5 = new ArrayList(ED3.L1(arrayList4, 10));
                    Iterator it2 = arrayList4.iterator();
                    while (it2.hasNext()) {
                        arrayList5.add(((Y49) it2.next()).b());
                    }
                    arrayList5.toString();
                    ArrayList arrayList6 = new ArrayList(ED3.L1(list3, 10));
                    for (C11426Saf c11426Saf4 : list3) {
                        arrayList6.add((FB8) c11426Saf4.b);
                    }
                    ArrayList arrayList7 = new ArrayList(ED3.L1(arrayList6, 10));
                    Iterator it3 = arrayList6.iterator();
                    while (it3.hasNext()) {
                        arrayList7.add(((FB8) it3.next()).c);
                    }
                    arrayList7.toString();
                    obj2 = new ArrayList(ED3.L1(list3, 10));
                    for (C11426Saf c11426Saf5 : list3) {
                        Y49 y49 = (Y49) c11426Saf5.a;
                        FB8 fb8 = (FB8) c11426Saf5.b;
                        int X = C20086cLn.X(fb8.c);
                        obj2.add(new C45720t21(y49.b(), y49.i, fb8.a, X, fb8.d));
                    }
                }
                return Observable.l(new ObservableJust(obj2), new ObservableJust(num), C39583p21.a);
        }
    }
}
