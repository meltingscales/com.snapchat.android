package defpackage;

import android.animation.ValueAnimator;
import android.os.Build;
import com.snap.lenses.app.camera.explorer.preview.DefaultExplorerPreviewView;

/* renamed from: ip6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC30005ip6 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ DefaultExplorerPreviewView b;

    public /* synthetic */ RunnableC30005ip6(DefaultExplorerPreviewView defaultExplorerPreviewView, int i) {
        this.a = i;
        this.b = defaultExplorerPreviewView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        DefaultExplorerPreviewView defaultExplorerPreviewView = this.b;
        switch (i) {
            case 0:
                int i2 = DefaultExplorerPreviewView.D0;
                defaultExplorerPreviewView.c(false);
                return;
            default:
                if (!defaultExplorerPreviewView.k.isStarted()) {
                    int i3 = Build.VERSION.SDK_INT;
                    ValueAnimator valueAnimator = defaultExplorerPreviewView.k;
                    if (i3 >= 22) {
                        valueAnimator.setCurrentFraction(defaultExplorerPreviewView.j);
                    } else {
                        defaultExplorerPreviewView.j = 0.0f;
                    }
                    valueAnimator.start();
                }
                defaultExplorerPreviewView.setVisibility(0);
                return;
        }
    }
}
