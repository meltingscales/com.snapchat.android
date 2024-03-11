package defpackage;

import com.snap.lenses.videoplayer.DefaultVideoPlayerView;

/* renamed from: v37  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC48818v37 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ DefaultVideoPlayerView b;

    public /* synthetic */ RunnableC48818v37(DefaultVideoPlayerView defaultVideoPlayerView, int i) {
        this.a = i;
        this.b = defaultVideoPlayerView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        float j;
        int i = this.a;
        DefaultVideoPlayerView defaultVideoPlayerView = this.b;
        switch (i) {
            case 0:
                ((C19682c5j) ((InterfaceC26597gb8) defaultVideoPlayerView.j.getValue())).F();
                defaultVideoPlayerView.h.quitSafely();
                return;
            default:
                long d = ((C19682c5j) ((InterfaceC26597gb8) defaultVideoPlayerView.j.getValue())).d();
                if (d == 0) {
                    j = 0.0f;
                } else {
                    j = ((float) ((C19682c5j) ((InterfaceC26597gb8) defaultVideoPlayerView.j.getValue())).j()) / ((float) d);
                }
                defaultVideoPlayerView.c.onNext(Float.valueOf(j));
                defaultVideoPlayerView.i.postDelayed(this, 50L);
                return;
        }
    }
}
