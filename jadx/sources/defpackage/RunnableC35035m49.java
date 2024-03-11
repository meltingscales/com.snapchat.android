package defpackage;

import android.view.Choreographer;
import android.widget.ImageView;

/* renamed from: m49  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class RunnableC35035m49 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41176q49 b;

    public /* synthetic */ RunnableC35035m49(C41176q49 c41176q49, int i) {
        this.a = i;
        this.b = c41176q49;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        C41176q49 c41176q49 = this.b;
        switch (i) {
            case 0:
                ((ETg) ((ATg) c41176q49.f.getValue())).f();
                return;
            case 1:
                ((ETg) ((ATg) c41176q49.f.getValue())).d();
                return;
            case 2:
                ((Choreographer) c41176q49.X.getValue()).removeFrameCallback(c41176q49.I0);
                c41176q49.B0.g();
                c41176q49.C0.g();
                InterfaceC42710r49 interfaceC42710r49 = c41176q49.A0;
                if (interfaceC42710r49 != null) {
                    interfaceC42710r49.release();
                }
                c41176q49.A0 = null;
                c41176q49.D0.set(true);
                return;
            case 3:
                c41176q49.f();
                return;
            case 4:
                LFf lFf = (LFf) c41176q49.N0.get();
                if (lFf != null) {
                    lFf.c();
                    return;
                }
                return;
            default:
                ImageView imageView = c41176q49.a;
                if (imageView != null) {
                    imageView.setVisibility(4);
                }
                ImageView imageView2 = c41176q49.a;
                if (imageView2 != null) {
                    imageView2.setImageDrawable(null);
                    return;
                }
                return;
        }
    }
}
