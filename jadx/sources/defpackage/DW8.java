package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: DW8  reason: default package */
/* loaded from: classes5.dex */
public final class DW8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ EW8 b;

    public /* synthetic */ DW8(EW8 ew8, int i) {
        this.a = i;
        this.b = ew8;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleOnErrorReturn singleOnErrorReturn;
        SingleFlatMap a;
        SingleOnErrorReturn singleOnErrorReturn2;
        SingleSource a2;
        C50277w08 c50277w08 = C50277w08.a;
        int i = this.a;
        EW8 ew8 = this.b;
        boolean z = true;
        switch (i) {
            case 0:
                List<C19072bh9> list = (List) obj;
                if (!list.isEmpty()) {
                    ew8.getClass();
                    ArrayList arrayList = new ArrayList();
                    for (C19072bh9 c19072bh9 : list) {
                        ArrayList arrayList2 = new ArrayList();
                        for (String str : c19072bh9.f) {
                            String a3 = ((S06) ew8.e).a(str);
                            if (a3 != null) {
                                arrayList2.add(a3);
                            }
                        }
                        if (arrayList2.isEmpty() ^ z) {
                            C55667zW8 c55667zW8 = ew8.c;
                            c55667zW8.getClass();
                            ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
                            Iterator it = arrayList2.iterator();
                            int i2 = 0;
                            while (it.hasNext()) {
                                Object next = it.next();
                                int i3 = i2 + 1;
                                if (i2 >= 0) {
                                    String str2 = (String) next;
                                    if (i2 == 0 || arrayList2.size() == z) {
                                        a = c55667zW8.a(str2, "20072059", z);
                                    } else if (arrayList2.size() == 2) {
                                        a = c55667zW8.a(str2, "20072058", true);
                                        z = true;
                                    } else {
                                        int i4 = i2 % 2;
                                        z = true;
                                        if (i4 + (((((-i4) | i4) & (i4 ^ 2)) >> 31) & 2) == 1) {
                                            a = c55667zW8.a(str2, "20072059", false);
                                        } else {
                                            a = c55667zW8.a(str2, "20072058", false);
                                        }
                                    }
                                    arrayList3.add(a);
                                    i2 = i3;
                                } else {
                                    AbstractC55790zbb.r1();
                                    throw null;
                                }
                            }
                            SingleZipIterable singleZipIterable = new SingleZipIterable(arrayList3, C52599xW8.b);
                            C41383qCg c41383qCg = c55667zW8.f;
                            singleOnErrorReturn = new SingleMap(new SingleObserveOn(new SingleMap(new SingleSubscribeOn(singleZipIterable, c41383qCg.e()), new C54133yW8(c55667zW8, 0)), c41383qCg.m()), C52599xW8.c).r(new NOc(14, ew8, c19072bh9));
                        } else {
                            singleOnErrorReturn = null;
                        }
                        if (singleOnErrorReturn != null) {
                            arrayList.add(singleOnErrorReturn);
                        }
                    }
                    if (arrayList.isEmpty()) {
                        return new SingleJust(c50277w08);
                    }
                    return new SingleZipIterable(arrayList, new KH6(list, 6)).s(c50277w08);
                }
                return new SingleJust(c50277w08);
            default:
                C32103kBj c32103kBj = (C32103kBj) obj;
                String str3 = c32103kBj.a;
                if (str3 != null) {
                    C55667zW8 c55667zW82 = ew8.c;
                    c55667zW82.getClass();
                    String str4 = c32103kBj.f;
                    if (str4 == null) {
                        a2 = new SingleFromCallable(new CallableC42999rFn(c55667zW82, AbstractC50324w26.y(str3), 4));
                    } else {
                        a2 = c55667zW82.a(str4, "20072059", true);
                    }
                    C41383qCg c41383qCg2 = c55667zW82.f;
                    singleOnErrorReturn2 = new SingleMap(new SingleObserveOn(new SingleMap(new SingleSubscribeOn(a2, c41383qCg2.e()), new C54133yW8(c55667zW82, 1)), c41383qCg2.m()), new C37042nN6(str3, 5)).r(new NOc(15, ew8, str3));
                } else {
                    singleOnErrorReturn2 = null;
                }
                if (singleOnErrorReturn2 == null) {
                    return new SingleJust(c50277w08);
                }
                return singleOnErrorReturn2;
        }
    }
}
