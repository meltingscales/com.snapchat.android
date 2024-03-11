package defpackage;

import android.net.Uri;
import com.snap.messaging.chat.ui.view.VideoCapableThumbnailView;
import com.snap.messaging.chat.ui.viewbinding.delegate.VideoCapableThumbnailController;

/* renamed from: zGm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55290zGm {
    public final AbstractC16672a83 a;
    public final Uri b;
    public final RAj c;
    public boolean d = false;
    public final AbstractC16672a83 e;
    public final /* synthetic */ VideoCapableThumbnailController f;

    public C55290zGm(VideoCapableThumbnailController videoCapableThumbnailController, C55290zGm c55290zGm, AbstractC16672a83 abstractC16672a83, Uri uri, RAj rAj) {
        AbstractC16672a83 abstractC16672a832;
        this.f = videoCapableThumbnailController;
        this.a = abstractC16672a83;
        this.b = uri;
        this.c = rAj;
        if (c55290zGm != null) {
            abstractC16672a832 = c55290zGm.a;
        } else {
            abstractC16672a832 = null;
        }
        this.e = abstractC16672a832;
    }

    public final void a() {
        Uri uri;
        if (!this.d) {
            AbstractC16672a83 abstractC16672a83 = this.a;
            boolean z = abstractC16672a83 instanceof C38049o23;
            String str = null;
            if (z) {
                N8h Q = abstractC16672a83.Q();
                if (Q != null) {
                    uri = Q.e;
                } else {
                    uri = null;
                }
                if (!K1c.m(uri, this.b)) {
                    EnumC17492afc enumC17492afc = EnumC17492afc.c;
                    EnumC17492afc enumC17492afc2 = abstractC16672a83.t;
                    if (enumC17492afc2 == enumC17492afc) {
                        AbstractC16672a83 abstractC16672a832 = this.e;
                        if (abstractC16672a832 != null && abstractC16672a832.a == ((C38049o23) abstractC16672a83).a && abstractC16672a832.t == enumC17492afc2) {
                            return;
                        }
                    } else {
                        return;
                    }
                }
            }
            if (z) {
                str = ((C38049o23) abstractC16672a83).g1;
            }
            String str2 = str;
            VideoCapableThumbnailController videoCapableThumbnailController = this.f;
            VideoCapableThumbnailView videoCapableThumbnailView = videoCapableThumbnailController.a;
            boolean b0 = abstractC16672a83.b0();
            AGm aGm = new AGm(videoCapableThumbnailController);
            String type = abstractC16672a83.g.getType();
            Uri uri2 = this.b;
            videoCapableThumbnailView.t = uri2;
            RAj rAj = this.c;
            videoCapableThumbnailView.B0 = rAj;
            videoCapableThumbnailView.C0 = Boolean.valueOf(b0);
            String name = rAj.name();
            BW2 bw2 = videoCapableThumbnailController.c;
            BGm bGm = new BGm(name, bw2.z0, (InterfaceC51860x2a) bw2.V0.get());
            videoCapableThumbnailView.G0 = bGm;
            bGm.g();
            boolean isAttachedToWindow = videoCapableThumbnailView.isAttachedToWindow();
            View$OnAttachStateChangeListenerC19058bgj view$OnAttachStateChangeListenerC19058bgj = bGm.n;
            if (isAttachedToWindow) {
                view$OnAttachStateChangeListenerC19058bgj.onViewAttachedToWindow(videoCapableThumbnailView);
            }
            videoCapableThumbnailView.addOnAttachStateChangeListener(view$OnAttachStateChangeListenerC19058bgj);
            EGm eGm = new EGm(bGm);
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.a("bindMedia");
            try {
                videoCapableThumbnailView.a(uri2, rAj, str2, bw2.d, bw2.c, bw2.L0, new EGm(new InterfaceC55768zad[]{aGm, eGm}), bw2.z0, bw2.a, type, bw2.Z, (InterfaceC47306u44) bw2.b1.get(), bw2.j, bGm);
                c41336qAj.b();
                this.d = true;
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                throw th;
            }
        }
    }
}
