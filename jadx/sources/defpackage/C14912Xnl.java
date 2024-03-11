package defpackage;

import android.graphics.Bitmap;
import app.aifactory.ai.face2face.F2FTextAnimator;

/* renamed from: Xnl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C14912Xnl implements InterfaceC13017Unl {
    public final F2FTextAnimator a;

    public C14912Xnl(F2FTextAnimator f2FTextAnimator) {
        this.a = f2FTextAnimator;
    }

    @Override // defpackage.InterfaceC13017Unl
    public final void b() {
        this.a.initializeBuffers();
    }

    @Override // defpackage.InterfaceC13017Unl
    public final Bitmap c(Bitmap bitmap, int i) {
        return this.a.renderFrame(bitmap, i);
    }

    @Override // defpackage.InterfaceC13017Unl
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.InterfaceC13017Unl
    public final void d() {
        this.a.releaseBuffers();
    }
}
