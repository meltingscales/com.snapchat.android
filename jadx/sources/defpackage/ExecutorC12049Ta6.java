package defpackage;

import android.os.Handler;
import java.util.concurrent.Executor;

/* renamed from: Ta6  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class ExecutorC12049Ta6 implements Executor {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ExecutorC12049Ta6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Handler) obj).post(runnable);
                return;
            case 1:
                C31366ji8.a((C31366ji8) obj, runnable);
                return;
            default:
                ((C53411y32) obj).d.post(runnable);
                return;
        }
    }
}
