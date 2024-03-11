package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: qg4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42105qg4 implements BiFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45174sg4 b;

    public /* synthetic */ C42105qg4(C45174sg4 c45174sg4, int i) {
        this.a = i;
        this.b = c45174sg4;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        int i = this.a;
        C45174sg4 c45174sg4 = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj2;
                Boolean bool = (Boolean) obj;
                return Boolean.valueOf(c45174sg4.b().g((String) c11426Saf.a, (String) c11426Saf.b));
            default:
                Integer num = (Integer) obj2;
                Long l = (Long) obj;
                C3632Fs0 c3632Fs0 = c45174sg4.q;
                boolean z = false;
                if (num.intValue() >= 0) {
                    ((HKg) c45174sg4.a).getClass();
                    if (System.currentTimeMillis() - l.longValue() > num.intValue() * 86400000) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
        }
    }
}
