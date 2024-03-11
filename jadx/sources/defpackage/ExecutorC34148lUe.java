package defpackage;

import android.os.Handler;
import java.util.concurrent.Executor;

/* renamed from: lUe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ExecutorC34148lUe implements Executor {
    public static final ExecutorC34148lUe a = new Object();

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        ((Handler) AbstractC37218nUe.b.getValue()).post(runnable);
    }
}
