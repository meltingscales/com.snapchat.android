package defpackage;

import io.reactivex.rxjava3.functions.Function6;

/* renamed from: me6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35918me6 implements Function6 {
    public final /* synthetic */ SI0 a;
    public final /* synthetic */ C38988oe6 b;

    public C35918me6(SI0 si0, C38988oe6 c38988oe6) {
        this.a = si0;
        this.b = c38988oe6;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Function6
    public final Object z(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        boolean z;
        Boolean bool = (Boolean) obj6;
        Boolean bool2 = (Boolean) obj5;
        long longValue = ((Number) obj3).longValue();
        long longValue2 = ((Number) obj2).longValue();
        Integer num = (Integer) obj;
        boolean booleanValue = ((Boolean) obj4).booleanValue();
        SI0 si0 = this.a;
        TI0 ti0 = null;
        ti0 = null;
        ti0 = null;
        ti0 = null;
        if (booleanValue && bool.booleanValue()) {
            if (si0 == SI0.SCENE && longValue2 < num.intValue()) {
                ti0 = new Object();
            } else if (si0 == SI0.BACKGROUND && longValue2 < num.intValue()) {
                ti0 = new Object();
            }
        }
        if (bool2.booleanValue() && longValue < num.intValue()) {
            z = true;
        } else {
            z = false;
        }
        return C38988oe6.a(this.b, si0, ti0, z);
    }
}
