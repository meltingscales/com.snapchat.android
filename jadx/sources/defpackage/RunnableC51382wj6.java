package defpackage;

import android.view.View;
import com.snap.lenses.app.camera.collections.cta.DefaultCollectionsCtaView;

/* renamed from: wj6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC51382wj6 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ DefaultCollectionsCtaView b;

    public /* synthetic */ RunnableC51382wj6(DefaultCollectionsCtaView defaultCollectionsCtaView, int i) {
        this.a = i;
        this.b = defaultCollectionsCtaView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        DefaultCollectionsCtaView defaultCollectionsCtaView = this.b;
        switch (i) {
            case 0:
                int i2 = DefaultCollectionsCtaView.i;
                defaultCollectionsCtaView.b(false);
                return;
            default:
                View view = defaultCollectionsCtaView.f;
                if (view != null) {
                    view.setVisibility(0);
                    defaultCollectionsCtaView.setVisibility(0);
                    return;
                }
                K1c.f1("collectionCtaButtonView");
                throw null;
        }
    }
}
