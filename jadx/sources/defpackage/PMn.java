package defpackage;

import java.util.concurrent.Executor;

/* renamed from: PMn  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class PMn implements Executor {
    public static final /* synthetic */ PMn a = new Object();

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }
}
