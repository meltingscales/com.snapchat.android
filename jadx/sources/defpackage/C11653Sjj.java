package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: Sjj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11653Sjj implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35532mO7 b;

    public /* synthetic */ C11653Sjj(C35532mO7 c35532mO7, int i) {
        this.a = i;
        this.b = c35532mO7;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        Object last;
        String str;
        int i = this.a;
        C35532mO7 c35532mO7 = this.b;
        switch (i) {
            case 0:
                return C35532mO7.a(c35532mO7, (List) obj);
            case 1:
                K3g k3g = (K3g) obj;
                C38794oW7 c38794oW7 = k3g.p;
                c38794oW7.getClass();
                if (!K1c.m(c38794oW7, C38794oW7.f) && AbstractC14811Xjj.b.contains(c38794oW7.a) && c38794oW7.b && C35532mO7.a(c35532mO7, k3g.n.a)) {
                    return true;
                }
                return false;
            default:
                JW7 jw7 = (JW7) obj;
                if (!ID3.v2(AbstractC14811Xjj.b, jw7.a())) {
                    C3632Fs0 c3632Fs0 = c35532mO7.a;
                    return false;
                } else if (jw7 instanceof HW7) {
                    return true;
                } else {
                    if (jw7 instanceof GW7) {
                        last = ((C0195Agi) c35532mO7.j).f.getLast();
                        str = ((GW7) jw7).b;
                    } else if (jw7 instanceof IW7) {
                        last = ((C0195Agi) c35532mO7.j).f.getLast();
                        str = ((IW7) jw7).b;
                    } else {
                        throw new RuntimeException();
                    }
                    return K1c.m(last, str);
                }
        }
    }
}
