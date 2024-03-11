package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;

/* renamed from: mL2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35453mL2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23366eUg b;

    public /* synthetic */ C35453mL2(C23366eUg c23366eUg, int i) {
        this.a = i;
        this.b = c23366eUg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C41675qO9 c41675qO9 = null;
        C50832wMe c50832wMe = C50832wMe.a;
        NNe nNe = NNe.a;
        int i = this.a;
        C23366eUg c23366eUg = this.b;
        switch (i) {
            case 0:
                C43209rO9 c43209rO9 = (C43209rO9) obj;
                int i2 = c43209rO9.a;
                if (i2 == 2) {
                    Object obj2 = c23366eUg.d;
                    ((H78) c23366eUg.a).a(c50832wMe);
                    return;
                }
                H78 h78 = (H78) c23366eUg.a;
                if (i2 == 3) {
                    c41675qO9 = (C41675qO9) c43209rO9.b;
                }
                h78.a(new C44675sLe(new VK2(c41675qO9)));
                return;
            case 1:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 1:
                        Object obj3 = c23366eUg.d;
                        ((H78) c23366eUg.a).a(c50832wMe);
                        return;
                    default:
                        ((H78) c23366eUg.a).a(nNe);
                        return;
                }
            case 2:
                C34095lS9 c34095lS9 = (C34095lS9) obj;
                if (c34095lS9.a == 2) {
                    Object obj4 = c23366eUg.d;
                    return;
                }
                J1j[] j1jArr = c34095lS9.a().b;
                ArrayList arrayList = new ArrayList(j1jArr.length);
                for (J1j j1j : j1jArr) {
                    arrayList.add(new T1j(j1j, null, 126));
                }
                T1j t1j = (T1j) ID3.F2(arrayList);
                if (t1j != null) {
                    ((H78) c23366eUg.a).a(new MNe(t1j));
                    return;
                } else {
                    ((H78) c23366eUg.a).a(nNe);
                    return;
                }
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 1:
                        Object obj5 = c23366eUg.d;
                        ((H78) c23366eUg.a).a(c50832wMe);
                        return;
                    default:
                        ((H78) c23366eUg.a).a(nNe);
                        return;
                }
        }
    }
}
