package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: ZQ0  reason: default package */
/* loaded from: classes6.dex */
public final class ZQ0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC18675bR0 b;

    public /* synthetic */ ZQ0(AbstractC18675bR0 abstractC18675bR0, int i) {
        this.a = i;
        this.b = abstractC18675bR0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        AbstractC18675bR0 abstractC18675bR0 = this.b;
        switch (i) {
            case 0:
                abstractC18675bR0.d = new ArrayList((List) obj);
                return;
            default:
                C51444wli c51444wli = (C51444wli) obj;
                ArrayList arrayList = new ArrayList(abstractC18675bR0.d);
                abstractC18675bR0.d = arrayList;
                Iterator it = arrayList.iterator();
                boolean z = false;
                int i2 = 0;
                while (it.hasNext()) {
                    Object next = it.next();
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        C33239ku c33239ku = (C33239ku) next;
                        if (c33239ku instanceof X53) {
                            X53 x53 = (X53) c33239ku;
                            if (abstractC18675bR0.a.S2().a.containsKey(x53.g) != x53.f) {
                                abstractC18675bR0.d.set(i2, abstractC18675bR0.b(x53));
                                z = true;
                            }
                        }
                        i2 = i3;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                if (z) {
                    abstractC18675bR0.b.onNext(new C53471y5c(abstractC18675bR0.d));
                    return;
                }
                return;
        }
    }
}
