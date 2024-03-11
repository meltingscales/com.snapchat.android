package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.Collection;
import java.util.List;

/* renamed from: BR3  reason: default package */
/* loaded from: classes3.dex */
public final class BR3 implements BiFunction {
    public final /* synthetic */ int a;

    public /* synthetic */ BR3(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z = false;
        r1 = 0;
        int i = 0;
        switch (this.a) {
            case 0:
                if (((Number) obj2).longValue() < ((Number) obj).longValue()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                Double d = (Double) obj2;
                C11426Saf c11426Saf = (C11426Saf) obj;
                List list = (List) c11426Saf.b;
                List<C29867iji> list2 = (List) c11426Saf.a;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    for (C29867iji c29867iji : list2) {
                        Boolean bool = c29867iji.d;
                        if (bool == null || bool.booleanValue()) {
                            i++;
                            if (i < 0) {
                                AbstractC55790zbb.q1();
                                throw null;
                            }
                        }
                    }
                }
                return Long.valueOf(i + list.size() + ((long) d.doubleValue()));
        }
    }
}
