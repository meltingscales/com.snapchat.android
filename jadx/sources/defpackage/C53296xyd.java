package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: xyd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53296xyd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C54831yyd b;

    public /* synthetic */ C53296xyd(C54831yyd c54831yyd, int i) {
        this.a = i;
        this.b = c54831yyd;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    AbstractC23894eq3 abstractC23894eq3 = (AbstractC23894eq3) entry.getValue();
                }
                Iterator it = linkedHashMap.entrySet().iterator();
                if (!it.hasNext()) {
                    return;
                }
                Map.Entry entry2 = (Map.Entry) it.next();
                String str = (String) entry2.getKey();
                CIc.h((AbstractC23894eq3) entry2.getValue());
                throw null;
            default:
                C37795ns0 c37795ns0 = AbstractC56364zyd.a;
                ((W88) this.b.b.get()).c(EnumC27754hLi.a, (Throwable) obj, AbstractC56364zyd.a);
                return;
        }
    }
}
