package com.snap.notification.processor.durablejob;

import com.snap.durablejob.DurableJobIdentifier;

@DurableJobIdentifier(identifier = "NOTIFICATION_PERIODIC_JOB", metadataType = C38218o8m.class)
/* loaded from: classes.dex */
public final class NotificationPeriodicDurableJob extends VO7 {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public NotificationPeriodicDurableJob(long r19, java.lang.Long r21) {
        /*
            r18 = this;
            lP7 r3 = defpackage.EnumC34021lP7.a
            yRa r5 = new yRa
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.SECONDS
            r1 = r19
            r5.<init>(r1, r0)
            if (r21 == 0) goto L18
            long r1 = r21.longValue()
            yRa r4 = new yRa
            r4.<init>(r1, r0)
            r13 = r4
            goto L1a
        L18:
            r0 = 0
            r13 = r0
        L1a:
            ZO7 r15 = new ZO7
            r0 = r15
            r1 = 0
            r2 = 0
            r4 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r14 = 0
            r16 = 12267(0x2feb, float:1.719E-41)
            r17 = r15
            r15 = r16
            r16 = 0
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16)
            o8m r0 = defpackage.C38218o8m.a
            r1 = r18
            r2 = r17
            r1.<init>(r2, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.snap.notification.processor.durablejob.NotificationPeriodicDurableJob.<init>(long, java.lang.Long):void");
    }

    public /* synthetic */ NotificationPeriodicDurableJob(long j, Long l, int i, AbstractC22213dk6 abstractC22213dk6) {
        this(j, (i & 2) != 0 ? null : l);
    }

    public NotificationPeriodicDurableJob(ZO7 zo7, C38218o8m c38218o8m) {
        super(zo7, c38218o8m);
    }
}
