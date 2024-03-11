package defpackage;

import com.snap.overlayrender.caption.ui.CaptionCarouselTextView;
import kotlin.jvm.functions.Function0;

/* renamed from: Sw2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11951Sw2 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ CaptionCarouselTextView e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11951Sw2(CaptionCarouselTextView captionCarouselTextView, int i) {
        super(0);
        this.d = i;
        this.e = captionCarouselTextView;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        CaptionCarouselTextView captionCarouselTextView = this.e;
        switch (i) {
            case 0:
                return new C25930gA2(captionCarouselTextView);
            default:
                return new C24093ey2(captionCarouselTextView.getContext());
        }
    }
}
