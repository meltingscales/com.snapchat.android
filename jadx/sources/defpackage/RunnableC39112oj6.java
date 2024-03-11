package defpackage;

import com.snap.lenses.app.camera.collections.cta.hint.DefaultCollectionsCtaHintView;

/* renamed from: oj6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC39112oj6 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ DefaultCollectionsCtaHintView b;

    public /* synthetic */ RunnableC39112oj6(DefaultCollectionsCtaHintView defaultCollectionsCtaHintView, int i) {
        this.a = i;
        this.b = defaultCollectionsCtaHintView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        DefaultCollectionsCtaHintView defaultCollectionsCtaHintView = this.b;
        switch (i) {
            case 0:
                int i2 = DefaultCollectionsCtaHintView.d;
                defaultCollectionsCtaHintView.b(false);
                return;
            default:
                defaultCollectionsCtaHintView.setVisibility(0);
                return;
        }
    }
}
