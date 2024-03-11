package defpackage;

import android.view.Choreographer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: mCc  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35238mCc implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41379qCc b;

    public /* synthetic */ C35238mCc(C41379qCc c41379qCc, int i) {
        this.a = i;
        this.b = c41379qCc;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C41379qCc c41379qCc = this.b;
        switch (i) {
            case 0:
                Choreographer$FrameCallbackC40492pd choreographer$FrameCallbackC40492pd = (Choreographer$FrameCallbackC40492pd) c41379qCc.l0.get();
                if (choreographer$FrameCallbackC40492pd != null) {
                    Choreographer.getInstance().removeFrameCallback(choreographer$FrameCallbackC40492pd);
                    return;
                }
                return;
            case 1:
                if (!c41379qCc.Z.a()) {
                    Disposable disposable = c41379qCc.x0;
                    if (disposable != null) {
                        disposable.dispose();
                    }
                    c41379qCc.x0 = null;
                    return;
                }
                return;
            case 2:
                C52714xb2 c52714xb2 = c41379qCc.f257J;
                c52714xb2.getClass();
                c52714xb2.b.onNext(EnumC9097Oik.FIRST_UI_RENDERED);
                return;
            case 3:
                if (c41379qCc.c0) {
                    C41336qAj c41336qAj = AbstractC42870rAj.a;
                    c41336qAj.a("performOnResumeWork.runForegroundObserversCamera");
                    try {
                        c41379qCc.y(false);
                        c41379qCc.d();
                        c41379qCc.B(EnumC51176wal.b, 2);
                        c41336qAj.b();
                        return;
                    } catch (Throwable th) {
                        InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                        if (interfaceC48184udl != null) {
                            interfaceC48184udl.b();
                        }
                        throw th;
                    }
                }
                return;
            default:
                C41379qCc.a(c41379qCc);
                return;
        }
    }
}
