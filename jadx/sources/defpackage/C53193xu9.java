package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* renamed from: xu9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53193xu9 {
    public volatile long a;
    public long b = 0;
    public volatile int c;
    public final EnumC3432Fjk d;
    public volatile String e;
    public volatile String f;
    public final long g;
    public volatile boolean h;
    public final AtomicLong i;
    public final AtomicLong j;
    public long k;
    public String l;

    public C53193xu9(long j, EnumC3432Fjk enumC3432Fjk, long j2) {
        AtomicLong atomicLong = new AtomicLong(0L);
        this.i = atomicLong;
        this.j = new AtomicLong(0L);
        this.k = 0L;
        this.l = null;
        this.a = j;
        this.d = enumC3432Fjk;
        atomicLong.set(3L);
        this.g = j2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GalleryRemoteOperationRow{mOperationId=");
        sb.append(this.a);
        sb.append(", mScheduleState=");
        sb.append(AbstractC12470Tr9.A(this.c));
        sb.append(", mStateManagerType=");
        sb.append(this.d);
        sb.append(", mOperationJson='");
        sb.append(this.e);
        sb.append("', mOperationState='");
        sb.append(this.f);
        sb.append("', mRetryAttempt='");
        sb.append(this.j.get());
        sb.append("', mMaximumRetry='");
        sb.append(this.i.get());
        sb.append("', mShouldTranscode='");
        sb.append(this.h);
        sb.append("', mTargetEntryId='");
        sb.append(this.l);
        sb.append("', mPriority='");
        return TI8.q(sb, this.k, "'}");
    }
}
