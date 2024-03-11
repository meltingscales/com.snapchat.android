package defpackage;

import android.view.ViewGroup;
import android.view.ViewParent;
import com.snap.lenses.videoplayer.DefaultVideoPlayerView;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: w37  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50350w37 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ DefaultVideoPlayerView b;

    public /* synthetic */ C50350w37(DefaultVideoPlayerView defaultVideoPlayerView, int i) {
        this.a = i;
        this.b = defaultVideoPlayerView;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        DefaultVideoPlayerView defaultVideoPlayerView = this.b;
        switch (i) {
            case 0:
                defaultVideoPlayerView.i.post(new RunnableC48818v37(defaultVideoPlayerView, 0));
                return;
            default:
                ViewGroup viewGroup = null;
                defaultVideoPlayerView.setSurfaceTextureListener(null);
                ViewParent parent = defaultVideoPlayerView.getParent();
                if (parent instanceof ViewGroup) {
                    viewGroup = (ViewGroup) parent;
                }
                if (viewGroup != null) {
                    viewGroup.removeView(defaultVideoPlayerView);
                    return;
                }
                return;
        }
    }
}
