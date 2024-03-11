package defpackage;

import android.widget.ImageView;
import com.snap.messaging.chat.ui.viewbinding.delegate.VideoCapableThumbnailController;

/* renamed from: AGm  reason: default package */
/* loaded from: classes6.dex */
public final class AGm implements InterfaceC55768zad {
    public final /* synthetic */ VideoCapableThumbnailController a;

    public AGm(VideoCapableThumbnailController videoCapableThumbnailController) {
        this.a = videoCapableThumbnailController;
    }

    @Override // defpackage.InterfaceC55768zad
    public final void a(C33123kp8 c33123kp8, J7d j7d) {
        ImageView imageView;
        VideoCapableThumbnailController videoCapableThumbnailController = this.a;
        videoCapableThumbnailController.b.c(null, c33123kp8.b);
        C24468fD1 c24468fD1 = videoCapableThumbnailController.d;
        if (c24468fD1 != null && (imageView = c24468fD1.f) != null) {
            imageView.setVisibility(8);
            imageView.setImageDrawable(null);
        }
    }

    @Override // defpackage.InterfaceC55768zad
    public final void b(InterfaceC8573Nn4 interfaceC8573Nn4) {
        C31222jcc c31222jcc;
        C19027bfc c19027bfc = this.a.b;
        C7046Lcc b = Gvn.b(interfaceC8573Nn4, c19027bfc.a.Z, false, 6);
        if (b != null && (c31222jcc = c19027bfc.g) != null) {
            ((C5782Jcc) ((InterfaceC5150Icc) c19027bfc.a.K0.get())).b(c31222jcc.b, b);
        }
    }

    @Override // defpackage.InterfaceC55768zad
    public final void c(C21126d23 c21126d23, long j, int i) {
        C24468fD1 c24468fD1;
        ImageView imageView;
        VideoCapableThumbnailController videoCapableThumbnailController = this.a;
        C55290zGm c55290zGm = videoCapableThumbnailController.g;
        if (c55290zGm != null) {
            H78 h78 = videoCapableThumbnailController.e;
            if (h78 != null) {
                videoCapableThumbnailController.b.d(c55290zGm.a, h78, j, i);
                if (c55290zGm.a.X() && (c24468fD1 = videoCapableThumbnailController.d) != null && (imageView = c24468fD1.f) != null) {
                    imageView.setVisibility(8);
                    imageView.setImageDrawable(null);
                    return;
                }
                return;
            }
            K1c.f1("eventDispatcher");
            throw null;
        }
    }
}
