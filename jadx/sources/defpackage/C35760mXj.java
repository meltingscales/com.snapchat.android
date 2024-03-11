package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: mXj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35760mXj extends AbstractC13489Vhb {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C35760mXj(int i, Object obj) {
        this.b = i;
        this.c = obj;
    }

    @Override // defpackage.AbstractC13489Vhb
    public final Object b() {
        int i = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                return ((C38830oXj) obj).b.getSharedPreferences("Laguna", 0);
            default:
                ArrayList h = ((C47868uQj) ((OQj) obj).c.get()).h();
                C36580n4j c36580n4j = new C36580n4j();
                Iterator it = h.iterator();
                while (it.hasNext()) {
                    AbstractC29409iQj abstractC29409iQj = (AbstractC29409iQj) it.next();
                    if (!c36580n4j.containsKey(abstractC29409iQj.d)) {
                        c36580n4j.put(abstractC29409iQj.d, new MQj(KQj.b));
                    }
                }
                return c36580n4j;
        }
    }
}
