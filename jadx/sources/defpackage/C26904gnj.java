package defpackage;

import android.net.Uri;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snap.imageloading.view.SnapAnimatedImageView;

/* renamed from: gnj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26904gnj implements InterfaceC20232cS {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28436hnj b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C26904gnj(C28436hnj c28436hnj, Object obj, int i) {
        this.a = i;
        this.b = c28436hnj;
        this.c = obj;
    }

    @Override // defpackage.InterfaceC20232cS
    public final void i() {
        InterfaceC0624Aya interfaceC0624Aya;
        EnumC15264Ycc enumC15264Ycc = EnumC15264Ycc.d;
        int i = this.a;
        Object obj = this.c;
        C28436hnj c28436hnj = this.b;
        switch (i) {
            case 0:
                ImageView imageView = c28436hnj.n;
                if (imageView != null) {
                    imageView.setVisibility(8);
                }
                InterfaceC0624Aya interfaceC0624Aya2 = c28436hnj.c;
                if (interfaceC0624Aya2 != null) {
                    interfaceC0624Aya2.j(null, enumC15264Ycc, null);
                }
                if (c28436hnj.o().getVisibility() == 0) {
                    ((SnapAnimatedImageView) obj).setLayoutParams(new FrameLayout.LayoutParams(c28436hnj.o().getWidth(), c28436hnj.o().getHeight()));
                    c28436hnj.o().setVisibility(8);
                    c28436hnj.h.removeView(c28436hnj.o());
                }
                C28436hnj.l(c28436hnj);
                return;
            default:
                ImageView imageView2 = c28436hnj.n;
                if (imageView2 != null) {
                    imageView2.setVisibility(8);
                }
                C28436hnj.l(c28436hnj);
                if (((Uri) obj) == null && (interfaceC0624Aya = c28436hnj.c) != null) {
                    interfaceC0624Aya.j(null, enumC15264Ycc, null);
                    return;
                }
                return;
        }
    }

    @Override // defpackage.InterfaceC20232cS
    public final void o() {
        switch (this.a) {
            case 0:
                return;
            default:
                C28436hnj c28436hnj = this.b;
                ImageView imageView = c28436hnj.n;
                if (imageView != null) {
                    imageView.setVisibility(8);
                }
                ((ImageView) c28436hnj.m.getValue()).setVisibility(0);
                return;
        }
    }

    @Override // defpackage.InterfaceC20232cS
    public final void onFailure(Throwable th) {
        int i = this.a;
        C28436hnj c28436hnj = this.b;
        switch (i) {
            case 0:
                InterfaceC0624Aya interfaceC0624Aya = c28436hnj.c;
                if (interfaceC0624Aya != null) {
                    interfaceC0624Aya.p(null, th);
                }
                C28436hnj.l(c28436hnj);
                C28436hnj.m(c28436hnj);
                return;
            default:
                InterfaceC0624Aya interfaceC0624Aya2 = c28436hnj.c;
                if (interfaceC0624Aya2 != null) {
                    interfaceC0624Aya2.p(null, th);
                }
                C28436hnj.l(c28436hnj);
                C28436hnj.m(c28436hnj);
                return;
        }
    }

    @Override // defpackage.InterfaceC20232cS
    public final void e() {
    }
}
