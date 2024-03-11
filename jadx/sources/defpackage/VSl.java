package defpackage;

import java.util.concurrent.TimeUnit;

/* renamed from: VSl  reason: default package */
/* loaded from: classes7.dex */
public final class VSl {
    public static C40654pjd a(C5126Ibd c5126Ibd, AbstractC42842r9g abstractC42842r9g) {
        long j;
        C42119qgi l = c5126Ibd.l();
        TD2 i = c5126Ibd.i();
        if (l.c() > 0) {
            if (!(abstractC42842r9g instanceof C38237o9g)) {
                boolean z = abstractC42842r9g instanceof C36702n9g;
            }
            Integer valueOf = Integer.valueOf(l.e());
            Integer valueOf2 = Integer.valueOf(l.c() + l.e());
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            return new C40654pjd(timeUnit.toMicros(valueOf.longValue()), timeUnit.toMicros(valueOf2.longValue()));
        }
        Long l2 = i.u;
        long j2 = 0;
        if (l2 != null) {
            j = l2.longValue();
        } else {
            j = 0;
        }
        if (((int) j) > 0) {
            Integer num = 0;
            Long l3 = i.u;
            if (l3 != null) {
                j2 = l3.longValue();
            }
            Integer valueOf3 = Integer.valueOf((int) j2);
            TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
            return new C40654pjd(timeUnit2.toMicros(num.longValue()), timeUnit2.toMicros(valueOf3.longValue()));
        }
        return null;
    }
}
