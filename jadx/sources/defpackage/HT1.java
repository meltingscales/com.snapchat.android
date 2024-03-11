package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: HT1  reason: default package */
/* loaded from: classes8.dex */
public final class HT1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ JT1 b;

    public /* synthetic */ HT1(JT1 jt1, int i) {
        this.a = i;
        this.b = jt1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        JR1 jr1;
        IR1 ir1;
        int i = this.a;
        JT1 jt1 = this.b;
        switch (i) {
            case 0:
                jt1.getClass();
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : ((WT1) ((DU1) ((JU1) obj)).a).c().getData()) {
                    IR1 ir12 = null;
                    if (obj2 instanceof JR1) {
                        jr1 = (JR1) obj2;
                    } else {
                        jr1 = null;
                    }
                    if (jr1 != null) {
                        ir1 = ((O6b) jr1).a();
                    } else {
                        ir1 = null;
                    }
                    if (ir1 instanceof IR1) {
                        ir12 = ir1;
                    }
                    if (ir12 != null) {
                        arrayList.add(ir12);
                    }
                }
                ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(JT1.a((IR1) it.next()));
                }
                ArrayList M1 = ED3.M1(arrayList2);
                ArrayList arrayList3 = new ArrayList(ED3.L1(M1, 10));
                Iterator it2 = M1.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(new O6b((IR1) it2.next()));
                }
                return arrayList3;
            default:
                GT1 gt1 = GT1.a;
                PublishSubject publishSubject = ((C17422ach) obj).k;
                publishSubject.getClass();
                return new ObservableMap(new ObservableFilter(publishSubject, gt1), new HT1(jt1, 0));
        }
    }
}
