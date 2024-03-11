package defpackage;

import android.os.Process;

/* renamed from: eT7  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23333eT7 extends C37081nOl {
    @Override // defpackage.C37081nOl, java.util.concurrent.ScheduledThreadPoolExecutor, java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        EnumC14372Wrh enumC14372Wrh;
        int i;
        if (runnable instanceof T7g) {
            enumC14372Wrh = ((RunnableC4898Hs0) ((T7g) runnable)).d;
        } else {
            enumC14372Wrh = EnumC14372Wrh.DEFAULT;
        }
        int ordinal = enumC14372Wrh.ordinal();
        if (ordinal != 0) {
            i = 10;
            if (ordinal != 1 && ordinal != 2) {
                throw new RuntimeException();
            }
        } else {
            i = -2;
        }
        Process.setThreadPriority(i);
        super.execute(runnable);
    }
}
