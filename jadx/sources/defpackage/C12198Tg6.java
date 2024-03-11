package defpackage;

import com.snap.lenses.carousel.DefaultCarouselItemView;
import com.snap.lenses.common.RoundedImageView;

/* renamed from: Tg6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12198Tg6 implements JOm {
    public final /* synthetic */ DefaultCarouselItemView a;

    public C12198Tg6(DefaultCarouselItemView defaultCarouselItemView) {
        this.a = defaultCarouselItemView;
    }

    @Override // defpackage.JOm
    public final void g(C28475hp8 c28475hp8) {
        RoundedImageView roundedImageView = this.a.c;
        if (roundedImageView != null) {
            roundedImageView.e(MOm.w0);
        } else {
            K1c.f1("itemImage");
            throw null;
        }
    }

    @Override // defpackage.JOm
    public final void o(VMd vMd) {
        DefaultCarouselItemView defaultCarouselItemView = this.a;
        RoundedImageView roundedImageView = defaultCarouselItemView.c;
        if (roundedImageView != null) {
            roundedImageView.e(MOm.w0);
            RoundedImageView roundedImageView2 = defaultCarouselItemView.c;
            if (roundedImageView2 != null) {
                roundedImageView2.setElevation(((Number) defaultCarouselItemView.i.getValue()).floatValue());
                return;
            } else {
                K1c.f1("itemImage");
                throw null;
            }
        }
        K1c.f1("itemImage");
        throw null;
    }
}
