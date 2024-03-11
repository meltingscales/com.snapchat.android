package defpackage;

import java.util.concurrent.atomic.AtomicLong;
import java.util.logging.Logger;

/* renamed from: df0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22084df0 {
    public static final Logger c = Logger.getLogger(C22084df0.class.getName());
    public final String a;
    public final AtomicLong b;

    public C22084df0(long j) {
        boolean z;
        AtomicLong atomicLong = new AtomicLong();
        this.b = atomicLong;
        if (j > 0) {
            z = true;
        } else {
            z = false;
        }
        IKf.l("value must be positive", z);
        this.a = "keepalive time nanos";
        atomicLong.set(j);
    }
}
