package defpackage;

import com.snap.composer.snapdrawing.SnapDrawingFrameScheduler;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* renamed from: vlj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C49913vlj extends SnapDrawingFrameScheduler {
    public ExecutorService c;

    @Override // com.snap.composer.snapdrawing.SnapDrawingFrameScheduler
    public final void a() {
        this.c = Executors.newSingleThreadExecutor(ThreadFactoryC33034klj.a);
    }

    @Override // com.snap.composer.snapdrawing.SnapDrawingFrameScheduler
    public final void b() {
        ExecutorService executorService = this.c;
        this.c = null;
        if (executorService != null) {
            executorService.shutdownNow();
        }
    }

    @Override // com.snap.composer.snapdrawing.SnapDrawingFrameScheduler
    public final void c(Choreographer$FrameCallbackC31452jlj choreographer$FrameCallbackC31452jlj) {
        ExecutorService executorService = this.c;
        if (executorService != null) {
            executorService.execute(new Z1j(10, choreographer$FrameCallbackC31452jlj));
        }
    }
}
