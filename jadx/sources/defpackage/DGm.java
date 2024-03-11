package defpackage;

import android.view.View;
import com.snap.messaging.chat.ui.view.VideoCapableThumbnailView;

/* renamed from: DGm  reason: default package */
/* loaded from: classes6.dex */
public final class DGm implements View.OnLayoutChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ VideoCapableThumbnailView b;

    public /* synthetic */ DGm(VideoCapableThumbnailView videoCapableThumbnailView, int i) {
        this.a = i;
        this.b = videoCapableThumbnailView;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        int i9 = this.a;
        VideoCapableThumbnailView videoCapableThumbnailView = this.b;
        switch (i9) {
            case 0:
                int i10 = VideoCapableThumbnailView.H0;
                videoCapableThumbnailView.j(view);
                return;
            case 1:
                int i11 = VideoCapableThumbnailView.H0;
                videoCapableThumbnailView.j(view);
                return;
            case 2:
                int i12 = VideoCapableThumbnailView.H0;
                videoCapableThumbnailView.j(view);
                return;
            default:
                int i13 = VideoCapableThumbnailView.H0;
                videoCapableThumbnailView.j(view);
                return;
        }
    }
}
