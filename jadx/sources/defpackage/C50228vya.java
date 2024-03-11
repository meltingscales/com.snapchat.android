package defpackage;

import android.content.Context;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import com.snap.opera.view.FitWidthImageView;

/* renamed from: vya  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50228vya extends FrameLayout {
    public final /* synthetic */ int a = 1;

    public C50228vya(Context context) {
        super(context);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        switch (this.a) {
            case 0:
                return false;
            default:
                return super.dispatchTouchEvent(motionEvent);
        }
    }

    public C50228vya(Context context, FitWidthImageView fitWidthImageView) {
        super(context);
        addView(fitWidthImageView);
    }
}
