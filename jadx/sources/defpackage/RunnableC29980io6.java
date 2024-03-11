package defpackage;

import com.snap.lenses.app.camera.cta.expanded.DefaultExpandedCtaView;

/* renamed from: io6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC29980io6 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ DefaultExpandedCtaView b;

    public /* synthetic */ RunnableC29980io6(DefaultExpandedCtaView defaultExpandedCtaView, int i) {
        this.a = i;
        this.b = defaultExpandedCtaView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        DefaultExpandedCtaView defaultExpandedCtaView = this.b;
        switch (i) {
            case 0:
                int i2 = DefaultExpandedCtaView.i;
                defaultExpandedCtaView.b(false);
                return;
            default:
                defaultExpandedCtaView.setVisibility(0);
                return;
        }
    }
}
