package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: AK8  reason: default package */
/* loaded from: classes6.dex */
public final class AK8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ AK8(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2;
        Object obj3;
        int i = this.a;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                List<AbstractC17027aM8> list = (List) obj;
                CK8 ck8 = (CK8) obj4;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (AbstractC17027aM8 abstractC17027aM8 : list) {
                    Observable A0 = abstractC17027aM8.w0().A0(C50277w08.a);
                    C19720c77 e = ck8.a.e();
                    A0.getClass();
                    arrayList.add(new ObservableSubscribeOn(A0, e));
                }
                return Observable.m(arrayList, C55376zK8.a);
            case 1:
                EnumC32683kXd enumC32683kXd = (EnumC32683kXd) obj4;
                Iterator it = ((List) obj).iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (((FKa) obj2).a == enumC32683kXd) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                FKa fKa = (FKa) obj2;
                if (fKa == null) {
                    return new FKa(enumC32683kXd, null);
                }
                return fKa;
            case 2:
                List list2 = (List) obj;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
                int i2 = 0;
                for (Object obj5 : list2) {
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        arrayList2.add(new GKa(i2, (InterfaceC44990sYf) obj5));
                        i2 = i3;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                C3632Fs0 c3632Fs0 = ((WZf) obj4).a;
                return arrayList2;
            default:
                LTm lTm = (LTm) obj4;
                Iterator it2 = ((List) obj).iterator();
                while (true) {
                    if (it2.hasNext()) {
                        obj3 = it2.next();
                        if (((JKa) obj3).a == lTm) {
                        }
                    } else {
                        obj3 = null;
                    }
                }
                JKa jKa = (JKa) obj3;
                if (jKa == null) {
                    return new JKa(lTm, null);
                }
                return jKa;
        }
    }
}
