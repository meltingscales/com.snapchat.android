package defpackage;

import android.view.ViewTreeObserver;
import com.snap.commerce.lib.views.ShowcaseProductImagesCarouselView;

/* renamed from: P1j  reason: default package */
/* loaded from: classes3.dex */
public final class P1j implements ViewTreeObserver.OnScrollChangedListener {
    public final /* synthetic */ ShowcaseProductImagesCarouselView a;

    public P1j(ShowcaseProductImagesCarouselView showcaseProductImagesCarouselView) {
        this.a = showcaseProductImagesCarouselView;
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        ShowcaseProductImagesCarouselView showcaseProductImagesCarouselView = this.a;
        showcaseProductImagesCarouselView.b.setProgress(showcaseProductImagesCarouselView.a.computeHorizontalScrollOffset());
    }
}
