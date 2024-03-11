package defpackage;

import android.content.Context;
import android.widget.FrameLayout;
import com.snap.talk.core.LocalVideoWrapperView;
import com.snap.ui.autofocus.AutofocusTapView;
import com.snap.ui.view.PausableLoadingSpinnerView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Zgc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15995Zgc extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Context e;
    public final /* synthetic */ LocalVideoWrapperView f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C15995Zgc(Context context, LocalVideoWrapperView localVideoWrapperView, int i) {
        super(0);
        this.d = i;
        this.e = context;
        this.f = localVideoWrapperView;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        LocalVideoWrapperView localVideoWrapperView = this.f;
        Context context = this.e;
        switch (i) {
            case 0:
                AutofocusTapView autofocusTapView = new AutofocusTapView(context, null);
                localVideoWrapperView.addView(autofocusTapView);
                return autofocusTapView;
            default:
                int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.local_preview_loading_size);
                PausableLoadingSpinnerView pausableLoadingSpinnerView = new PausableLoadingSpinnerView(context);
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(dimensionPixelSize, dimensionPixelSize);
                layoutParams.gravity = 17;
                localVideoWrapperView.addView(pausableLoadingSpinnerView, layoutParams);
                return pausableLoadingSpinnerView;
        }
    }
}
