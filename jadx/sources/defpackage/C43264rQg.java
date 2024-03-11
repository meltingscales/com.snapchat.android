package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Collection;
import java.util.List;
import java.util.Set;

/* renamed from: rQg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C43264rQg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ H78 b;

    public /* synthetic */ C43264rQg(H78 h78, int i) {
        this.a = i;
        this.b = h78;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        H78 h78 = this.b;
        switch (i) {
            case 0:
                h78.a(obj);
                return;
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                List list = (List) c11426Saf.a;
                for (LEk lEk : (Set) c11426Saf.b) {
                    List<LEk> list2 = list;
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        for (LEk lEk2 : list2) {
                            if (K1c.m(lEk2.a, lEk.a)) {
                                break;
                            }
                        }
                    }
                    h78.a(new C55535zQk(lEk, false));
                }
                return;
        }
    }
}
