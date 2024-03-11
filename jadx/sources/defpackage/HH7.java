package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: HH7  reason: default package */
/* loaded from: classes3.dex */
public final class HH7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ KH7 b;

    public /* synthetic */ HH7(KH7 kh7, int i) {
        this.a = i;
        this.b = kh7;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        boolean z = true;
        KH7 kh7 = this.b;
        switch (i) {
            case 0:
                long longValue = ((Number) obj).longValue();
                C3632Fs0 c3632Fs0 = kh7.c;
                if (longValue > 0) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                long longValue2 = ((Number) c11426Saf.b).longValue();
                C3632Fs0 c3632Fs02 = kh7.c;
                List list = (List) c11426Saf.a;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (((YI7) it.next()).c > longValue2) {
                            return Boolean.valueOf(z);
                        }
                    }
                }
                z = false;
                return Boolean.valueOf(z);
            default:
                ((Boolean) obj).getClass();
                return new SingleMap(((C38428oH7) kh7.a.get()).b(), JH7.a);
        }
    }
}
