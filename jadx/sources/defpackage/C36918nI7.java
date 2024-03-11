package defpackage;

import com.snap.memories.composer.ui.TrackedThumbnailNotifier;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: nI7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36918nI7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38453oI7 b;

    public /* synthetic */ C36918nI7(C38453oI7 c38453oI7, int i) {
        this.a = i;
        this.b = c38453oI7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            case 1:
                b((Throwable) obj);
                return;
            case 2:
                b((Throwable) obj);
                return;
            case 3:
                C21530dI7 c21530dI7 = (C21530dI7) obj;
                C38453oI7 c38453oI7 = this.b;
                c38453oI7.getClass();
                C40957pvg c40957pvg = c38453oI7.y0;
                C25901g8n c25901g8n = (C25901g8n) c40957pvg.b;
                if (((TrackedThumbnailNotifier) ((AtomicReference) c25901g8n.b).get()) == null) {
                    TrackedThumbnailNotifier trackedThumbnailNotifier = c21530dI7.a;
                    ((AtomicReference) c25901g8n.b).set(trackedThumbnailNotifier);
                    c21530dI7.b.b(B1d.l(trackedThumbnailNotifier.observe()).M(new OI0(11, c40957pvg)).J(new S21(15, c40957pvg)).subscribe());
                    return;
                }
                throw new IllegalStateException("TrackedThumbnailNotifier already set");
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        C38453oI7 c38453oI7 = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c38453oI7.H0;
                ((GH7) c38453oI7.h.get()).a();
                C38453oI7.b(c38453oI7, th, "DreamsOperaLauncher");
                return;
            case 1:
                C3632Fs0 c3632Fs02 = c38453oI7.H0;
                ((GH7) c38453oI7.h.get()).a();
                C38453oI7.b(c38453oI7, th, "DreamsState");
                return;
            case 2:
                C3632Fs0 c3632Fs03 = c38453oI7.H0;
                ((GH7) c38453oI7.h.get()).a();
                C38453oI7.b(c38453oI7, th, "DreamsMemoriesSyncFailed");
                return;
            default:
                C38453oI7.b(c38453oI7, th, "DreamsComposerTweaksFetching");
                return;
        }
    }
}
