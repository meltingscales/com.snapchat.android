package defpackage;

import com.oplus.utrace.sdk.UTraceKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.Callable;

/* renamed from: Ubi  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC12717Ubi implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13348Vbi b;
    public final /* synthetic */ List c;

    public /* synthetic */ CallableC12717Ubi(C13348Vbi c13348Vbi, List list, int i) {
        this.a = i;
        this.b = c13348Vbi;
        this.c = list;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        List list = this.c;
        int i = this.a;
        C13348Vbi c13348Vbi = this.b;
        switch (i) {
            case 0:
                WAi wAi = (WAi) c13348Vbi.b.get();
                List<C46848tlm> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C46848tlm c46848tlm : list2) {
                    arrayList.add(new C11426Saf(c46848tlm, wAi.h(c46848tlm.f)));
                }
                return arrayList;
            default:
                ArrayList b = AbstractC6102Jpd.b((L06) c13348Vbi.d.getValue(), list, UTraceKt.ERROR_INFO_LENGTH, new MAd(29, c13348Vbi));
                int A0 = AbstractC55790zbb.A0(ED3.L1(b, 10));
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                Iterator it = b.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    linkedHashMap.put(((C46597tbi) next).a, next);
                }
                return linkedHashMap;
        }
    }
}
