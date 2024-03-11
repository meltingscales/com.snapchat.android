package defpackage;

import com.snapchat.client.shims.DispatchQueue;
import com.snapchat.client.shims.DispatchTask;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.TimeUnit;

/* renamed from: aB7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public class C16751aB7 extends DispatchQueue implements Disposable {
    public final C54069yTg a;
    public final C38044o1n b = new C38044o1n();

    public C16751aB7(Scheduler scheduler) {
        this.a = AbstractC21129d26.O0(scheduler, 1);
    }

    public Scheduler a() {
        return this.a;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.b.b.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.b.dispose();
    }

    @Override // com.snapchat.client.shims.DispatchQueue
    public boolean isCurrentQueueOrTrueOnAndroid() {
        return true;
    }

    @Override // com.snapchat.client.shims.DispatchQueue
    public void submit(DispatchTask dispatchTask) {
        AbstractC50324w26.d0(a(), new ZA7(dispatchTask, 0), this.b);
    }

    @Override // com.snapchat.client.shims.DispatchQueue
    public final void submitWithDelay(DispatchTask dispatchTask, long j) {
        AbstractC50324w26.c0(a(), new ZA7(dispatchTask, 1), j, TimeUnit.MILLISECONDS, this.b);
    }
}
