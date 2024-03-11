package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: a3g  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16560a3g implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18095b3g b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ C16560a3g(C18095b3g c18095b3g, boolean z, int i) {
        this.a = i;
        this.b = c18095b3g;
        this.c = z;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AbstractC22748e5g r;
        int i;
        int i2 = this.a;
        boolean z = this.c;
        C18095b3g c18095b3g = this.b;
        switch (i2) {
            case 0:
                int ordinal = ((C17267aW7) obj).b.ordinal();
                if (ordinal != 2 && ordinal != 3) {
                    if (z) {
                        r = c18095b3g.r();
                        i = 0;
                    } else {
                        return;
                    }
                } else {
                    r = c18095b3g.r();
                    i = 4;
                }
                r.c(i);
                return;
            default:
                List list = (List) obj;
                c18095b3g.L(list);
                List list2 = list;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it = list2.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (((C31950k5g) it.next()).h == 2) {
                                c18095b3g.Y.L0(((C31950k5g) ID3.D2(list)).f);
                            }
                        }
                    }
                }
                AbstractC22748e5g r2 = c18095b3g.r();
                if (c18095b3g.g1 != null && (r2 instanceof C28834i3g)) {
                    C28834i3g c28834i3g = (C28834i3g) r2;
                    c28834i3g.n.onNext(Boolean.valueOf(!z));
                    if (z) {
                        c28834i3g.o.onNext(C38218o8m.a);
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
