package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: SC6  reason: default package */
/* loaded from: classes5.dex */
public final class SC6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ SC6(int i, Object obj) {
        super(0);
        this.d = i;
        this.e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                return (InterfaceC28755i0c) ((InterfaceC6857Kug) obj).get();
            default:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj2 : ((AbstractC4250Gr9) obj).c()) {
                    C2199Dl3 a = SVg.a(AbstractC0298Akn.e(((C0455Ar9) obj2).a).getClass());
                    Object obj3 = linkedHashMap.get(a);
                    if (obj3 == null) {
                        obj3 = new ArrayList();
                        linkedHashMap.put(a, obj3);
                    }
                    ((List) obj3).add(obj2);
                }
                return linkedHashMap;
        }
    }
}
