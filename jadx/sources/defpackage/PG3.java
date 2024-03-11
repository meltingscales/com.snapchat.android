package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: PG3  reason: default package */
/* loaded from: classes2.dex */
public final class PG3 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ SG3 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ PG3(SG3 sg3, int i) {
        super(1);
        this.d = i;
        this.e = sg3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        SG3 sg3 = this.e;
        switch (i) {
            case 0:
                return sg3.a((KE3) obj);
            default:
                Map map = sg3.f;
                List list = (List) obj;
                int A0 = AbstractC55790zbb.A0(ED3.L1(list, 10));
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                for (Object obj2 : list) {
                    linkedHashMap.put(((ZE3) obj2).a, obj2);
                }
                map.putAll(linkedHashMap);
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : list) {
                    if (!BYk.y1(((ZE3) obj3).b)) {
                        arrayList.add(obj3);
                    }
                }
                sg3.d.onNext(arrayList);
                return C38218o8m.a;
        }
    }
}
