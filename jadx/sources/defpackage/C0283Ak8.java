package defpackage;

import android.graphics.SurfaceTexture;
import io.reactivex.rxjava3.core.ObservableEmitter;

/* renamed from: Ak8  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0283Ak8 implements SurfaceTexture.OnFrameAvailableListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C0283Ak8(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        switch (this.a) {
            case 0:
                ((C0914Bk8) this.b).e.getAndIncrement();
                synchronized (((C0914Bk8) this.b).n) {
                    try {
                        if (!((C0914Bk8) this.b).m) {
                            Object obj = this.b;
                            if (((C0914Bk8) obj).b != null) {
                                ((C0914Bk8) obj).b.b();
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            default:
                ((ObservableEmitter) this.b).onNext(C38218o8m.a);
                return;
        }
    }
}
