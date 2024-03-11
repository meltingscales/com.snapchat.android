package defpackage;

import com.snap.preview.multisnap.thumbnail.ThumbnailContainerView;
import kotlin.jvm.functions.Function1;

/* renamed from: d3g  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21164d3g extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ ThumbnailContainerView e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21164d3g(ThumbnailContainerView thumbnailContainerView, int i) {
        super(1);
        this.d = i;
        this.e = thumbnailContainerView;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        ThumbnailContainerView thumbnailContainerView = this.e;
        switch (i) {
            case 0:
                thumbnailContainerView.K0 = ((Boolean) obj).booleanValue();
                return c38218o8m;
            default:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                thumbnailContainerView.A0.startScroll(thumbnailContainerView.getScrollX(), 0, -thumbnailContainerView.getScrollX(), 0, 400);
                return c38218o8m;
        }
    }
}
