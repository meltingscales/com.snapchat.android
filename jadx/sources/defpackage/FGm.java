package defpackage;

import com.snap.messaging.chat.ui.view.VideoCapableThumbnailView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: FGm  reason: default package */
/* loaded from: classes6.dex */
public final class FGm implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ VideoCapableThumbnailView b;

    public /* synthetic */ FGm(VideoCapableThumbnailView videoCapableThumbnailView, int i) {
        this.a = i;
        this.b = videoCapableThumbnailView;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        VideoCapableThumbnailView videoCapableThumbnailView = this.b;
        int i2 = this.a;
        switch (i2) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i2) {
                    case 0:
                        videoCapableThumbnailView.b.g();
                        return;
                    default:
                        videoCapableThumbnailView.b.g();
                        return;
                }
            case 1:
                Throwable th2 = (Throwable) obj;
                switch (i2) {
                    case 0:
                        videoCapableThumbnailView.b.g();
                        return;
                    default:
                        videoCapableThumbnailView.b.g();
                        return;
                }
            default:
                if (((Boolean) obj).booleanValue()) {
                    i = 0;
                } else {
                    i = 8;
                }
                videoCapableThumbnailView.e.e(i);
                return;
        }
    }
}
