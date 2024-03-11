package defpackage;

import com.snap.imageloading.view.SnapImageView;

/* renamed from: ibk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC29674ibk implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ SnapImageView b;

    public /* synthetic */ RunnableC29674ibk(SnapImageView snapImageView, int i) {
        this.a = i;
        this.b = snapImageView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        SnapImageView snapImageView = this.b;
        switch (i) {
            case 0:
                snapImageView.setScaleX(1.0f);
                snapImageView.setScaleY(1.0f);
                return;
            default:
                snapImageView.performHapticFeedback(3);
                return;
        }
    }
}
