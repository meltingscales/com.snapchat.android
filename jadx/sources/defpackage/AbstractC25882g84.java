package defpackage;

import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;
import java.util.concurrent.ScheduledThreadPoolExecutor;

/* renamed from: g84  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC25882g84 {
    static {
        try {
            ScheduledThreadPoolExecutor.class.getMethod("setRemoveOnCancelPolicy", Boolean.TYPE);
        } catch (Throwable unused) {
        }
    }

    public static final Set a(int i) {
        return Collections.newSetFromMap(new IdentityHashMap(i));
    }
}
