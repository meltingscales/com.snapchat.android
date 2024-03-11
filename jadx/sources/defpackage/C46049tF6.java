package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: tF6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46049tF6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C49117vF6 b;

    public /* synthetic */ C46049tF6(C49117vF6 c49117vF6, int i) {
        this.a = i;
        this.b = c49117vF6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C49117vF6 c49117vF6 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                List list = (List) obj;
                switch (i) {
                    case 0:
                        return CJn.a(c49117vF6.b, list);
                    default:
                        return CJn.a(c49117vF6.b, list);
                }
            case 1:
                List list2 = (List) obj;
                switch (i) {
                    case 1:
                        return new C9119Ojh(list2, c49117vF6.k.incrementAndGet());
                    default:
                        return new C9119Ojh(list2, c49117vF6.k.incrementAndGet());
                }
            case 2:
                List list3 = (List) obj;
                switch (i) {
                    case 0:
                        return CJn.a(c49117vF6.b, list3);
                    default:
                        return CJn.a(c49117vF6.b, list3);
                }
            default:
                List list4 = (List) obj;
                switch (i) {
                    case 1:
                        return new C9119Ojh(list4, c49117vF6.k.incrementAndGet());
                    default:
                        return new C9119Ojh(list4, c49117vF6.k.incrementAndGet());
                }
        }
    }
}
