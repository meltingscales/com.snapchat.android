package defpackage;

import com.snap.lenses.app.camera.explorer.preview.DefaultExplorerPreviewView;
import java.util.List;

/* renamed from: hp6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC28473hp6 implements Runnable {
    public final /* synthetic */ List a;
    public final /* synthetic */ DefaultExplorerPreviewView b;

    public RunnableC28473hp6(DefaultExplorerPreviewView defaultExplorerPreviewView, List list) {
        this.a = list;
        this.b = defaultExplorerPreviewView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DefaultExplorerPreviewView defaultExplorerPreviewView = this.b;
        if (this.a == defaultExplorerPreviewView.t) {
            defaultExplorerPreviewView.t = C50277w08.a;
            defaultExplorerPreviewView.postInvalidateOnAnimation();
        }
    }
}
