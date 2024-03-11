package defpackage;

import android.content.Context;
import android.widget.FrameLayout;
import com.snap.talk.Media;
import com.snap.talk.core.ConnectedLensWrapperView;
import com.snap.ui.view.PausableLoadingSpinnerView;
import com.snapchat.android.R;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: wq9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C51560wq9 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C51560wq9(int i, Object obj, Object obj2) {
        super(0);
        this.d = i;
        this.e = obj;
        this.f = obj2;
    }

    public final void b() {
        switch (this.d) {
            case 0:
                FZ1 fz1 = ((C54627yq9) this.e).b;
                fz1.getClass();
                AZ1 az1 = new AZ1(0, (List) this.f);
                synchronized (fz1) {
                    MVd mVd = fz1.X;
                    if (mVd != null) {
                        az1.invoke(mVd);
                    }
                }
                return;
            default:
                Media media = (Media) this.e;
                Media media2 = Media.NONE;
                FZ1 fz12 = (FZ1) this.f;
                if (media == media2) {
                    fz12.q();
                    return;
                } else {
                    fz12.Y = media;
                    return;
                }
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            case 1:
                b();
                return c38218o8m;
            default:
                Context context = (Context) this.e;
                int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.local_preview_loading_size);
                PausableLoadingSpinnerView pausableLoadingSpinnerView = new PausableLoadingSpinnerView(context);
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(dimensionPixelSize, dimensionPixelSize);
                layoutParams.gravity = 17;
                ((ConnectedLensWrapperView) this.f).addView(pausableLoadingSpinnerView, layoutParams);
                return pausableLoadingSpinnerView;
        }
    }
}
