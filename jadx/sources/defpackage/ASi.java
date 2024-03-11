package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: ASi  reason: default package */
/* loaded from: classes6.dex */
public final class ASi implements Function {
    public static final ASi b = new ASi(0);
    public static final ASi c = new ASi(1);
    public static final ASi d = new ASi(2);
    public final /* synthetic */ int a;

    public /* synthetic */ ASi(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object[] objArr;
        switch (this.a) {
            case 0:
                ArrayList e = ((C5393Im9) obj).e();
                ArrayList arrayList = new ArrayList();
                Iterator it = e.iterator();
                while (it.hasNext()) {
                    String str = ((C49687vcf) it.next()).b;
                    if (str != null) {
                        arrayList.add(str);
                    }
                }
                return arrayList;
            case 1:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : (Object[]) obj) {
                    if (obj2 instanceof AbstractC42716r4f) {
                        arrayList2.add(obj2);
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    RNi rNi = (RNi) ((AbstractC42716r4f) it2.next()).i();
                    if (rNi != null) {
                        arrayList3.add(rNi);
                    }
                }
                return arrayList3;
            default:
                return (C54047ySi) ((C29281iLd) obj).b().getValue();
        }
    }
}
