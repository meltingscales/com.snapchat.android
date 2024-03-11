package defpackage;

import io.reactivex.rxjava3.functions.Function4;
import java.util.concurrent.TimeUnit;

/* renamed from: vQ3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C49386vQ3 implements Function4 {
    public final /* synthetic */ C50918wQ3 a;

    public C49386vQ3(C50918wQ3 c50918wQ3) {
        this.a = c50918wQ3;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public final Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        OR3 or3 = (OR3) obj2;
        boolean booleanValue2 = ((Boolean) obj3).booleanValue();
        long longValue = ((Number) obj4).longValue();
        boolean z = false;
        if (booleanValue) {
            ((HKg) ((InterfaceC7403Lr3) this.a.c.get())).getClass();
            long currentTimeMillis = System.currentTimeMillis();
            if (booleanValue2 && TimeUnit.DAYS.toMillis(or3.b) + longValue <= currentTimeMillis) {
                z = true;
            }
        }
        return Boolean.valueOf(z);
    }
}
