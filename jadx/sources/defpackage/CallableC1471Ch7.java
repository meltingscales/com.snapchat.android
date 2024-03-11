package defpackage;

import java.util.Collection;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;

/* renamed from: Ch7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC1471Ch7 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5267Ih7 b;

    public /* synthetic */ CallableC1471Ch7(C5267Ih7 c5267Ih7, int i) {
        this.a = i;
        this.b = c5267Ih7;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        boolean z = true;
        C5267Ih7 c5267Ih7 = this.b;
        switch (i) {
            case 0:
                List<C15078Xuj> b = c5267Ih7.D0.b();
                if (!(b instanceof Collection) || !b.isEmpty()) {
                    for (C15078Xuj c15078Xuj : b) {
                        Set set = c15078Xuj.e;
                        if (set != null && set.contains(EnumC46705tg2.k)) {
                            return Boolean.valueOf(z);
                        }
                    }
                }
                z = false;
                return Boolean.valueOf(z);
            default:
                c5267Ih7.e().p(true);
                C5267Ih7.c(c5267Ih7, true);
                return C38218o8m.a;
        }
    }
}
