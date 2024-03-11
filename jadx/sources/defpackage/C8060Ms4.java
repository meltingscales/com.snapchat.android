package defpackage;

import java.util.Collections;

/* renamed from: Ms4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8060Ms4 {
    public Long a;
    public long b;

    public C8060Ms4() {
        C43889rq4.f.getClass();
        Collections.singletonList("ContextDisableSwipeHelper");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final boolean a(C51097wXe c51097wXe) {
        C6392Kbf c6392Kbf = AbstractC27064gu4.a;
        Integer num = (Integer) c51097wXe.d(AbstractC27064gu4.o);
        if (num == null) {
            return true;
        }
        int intValue = num.intValue();
        Long l = this.a;
        if (l == null) {
            return true;
        }
        long longValue = l.longValue();
        long currentTimeMillis = System.currentTimeMillis();
        this.b = (currentTimeMillis - longValue) + this.b;
        this.a = Long.valueOf(currentTimeMillis);
        if (this.b > intValue) {
            return true;
        }
        return false;
    }
}
