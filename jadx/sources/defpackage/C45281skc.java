package defpackage;

import io.reactivex.rxjava3.functions.Function3;

/* renamed from: skc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45281skc implements Function3 {
    public final /* synthetic */ C49881vkc a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Long c;
    public final /* synthetic */ C50909wPi d;

    public C45281skc(C49881vkc c49881vkc, long j, Long l, C50909wPi c50909wPi) {
        this.a = c49881vkc;
        this.b = j;
        this.c = l;
        this.d = c50909wPi;
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public final Object J(Object obj, Object obj2, Object obj3) {
        long j;
        long longValue = this.c.longValue();
        C50909wPi c50909wPi = this.d;
        boolean z = c50909wPi.h;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        int intValue = ((Integer) obj2).intValue();
        long longValue2 = ((Long) obj3).longValue();
        boolean b = c50909wPi.b();
        this.a.getClass();
        boolean z2 = false;
        if (z && !b) {
            long j2 = this.b;
            if (longValue != 0 && j2 - longValue >= 604800000) {
                if (!booleanValue && intValue < 2) {
                    j = j2 - longValue2;
                    if (j >= 86400000) {
                        z2 = true;
                    }
                }
            } else {
                j = j2 - longValue;
            }
            long j3 = j / 60000;
        }
        return Boolean.valueOf(z2);
    }
}
