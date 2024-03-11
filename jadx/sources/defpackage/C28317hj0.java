package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: hj0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28317hj0 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C28317hj0(int i, Object obj) {
        super(1);
        this.d = i;
        this.e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                return Boolean.valueOf(((Map) obj2).containsKey((C38254oA8) obj));
            case 1:
                return (F4f) ((Function1) ((InterfaceC6857Kug) obj2).get()).invoke((C34785lua) obj);
            default:
                E38 e38 = (E38) obj2;
                List<NN2> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (NN2 nn2 : list) {
                    arrayList.add(nn2.a);
                }
                e38.u(arrayList);
                return C38218o8m.a;
        }
    }
}
