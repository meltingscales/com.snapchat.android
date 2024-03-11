package defpackage;

import java.util.concurrent.TimeUnit;

/* renamed from: cfb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20559cfb implements InterfaceC26813gk3 {
    public static final C20559cfb a = new Object();

    @Override // defpackage.InterfaceC26813gk3
    public final Object a(C10668Qv8 c10668Qv8, C8644Nq3 c8644Nq3) {
        long j;
        FZb fZb = c10668Qv8.i;
        if (fZb != null) {
            if ((fZb.a & 2) == 0) {
                fZb = null;
            }
            if (fZb != null) {
                j = fZb.c;
                TimeUnit timeUnit = TimeUnit.MINUTES;
                long currentTimeMillis = System.currentTimeMillis();
                TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
                return Integer.valueOf(((int) timeUnit.convert(currentTimeMillis, timeUnit2)) - ((int) timeUnit2.toMinutes(j)));
            }
        }
        j = 0;
        TimeUnit timeUnit3 = TimeUnit.MINUTES;
        long currentTimeMillis2 = System.currentTimeMillis();
        TimeUnit timeUnit22 = TimeUnit.MILLISECONDS;
        return Integer.valueOf(((int) timeUnit3.convert(currentTimeMillis2, timeUnit22)) - ((int) timeUnit22.toMinutes(j)));
    }
}
