package defpackage;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.opera.layer.TapNavigationLayerView;
import com.snapchat.android.R;

/* renamed from: mjl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36056mjl extends FrameLayout {
    public final GestureDetector a;
    public final GestureDetector b;
    public final GestureDetector c;
    public final /* synthetic */ TapNavigationLayerView d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36056mjl(Context context, TapNavigationLayerView tapNavigationLayerView) {
        super(context);
        this.d = tapNavigationLayerView;
        setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        this.a = new GestureDetector(context, new C34521ljl(tapNavigationLayerView, 1));
        this.b = new GestureDetector(context, new C34521ljl(tapNavigationLayerView, 2));
        this.c = new GestureDetector(context, new C34521ljl(tapNavigationLayerView, 0));
    }

    public static boolean a(View view, MotionEvent motionEvent) {
        if (motionEvent.getX() <= view.getWidth() * 0.2f && motionEvent.getY() < view.getHeight() - view.getResources().getDimensionPixelSize(R.dimen.default_media_controls_height) && motionEvent.getY() > view.getResources().getDimensionPixelSize(R.dimen.chrome_size_for_offset_purposes)) {
            return true;
        }
        return false;
    }

    public static boolean b(View view, MotionEvent motionEvent) {
        if (motionEvent.getX() > view.getWidth() * 0.2f && motionEvent.getY() < view.getHeight() - view.getResources().getDimensionPixelSize(R.dimen.default_media_controls_height) && motionEvent.getY() > view.getResources().getDimensionPixelSize(R.dimen.chrome_size_for_offset_purposes)) {
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        TapNavigationLayerView tapNavigationLayerView = this.d;
        if (((C32986kjl) tapNavigationLayerView.d()).b) {
            return false;
        }
        if (!((C32986kjl) tapNavigationLayerView.d()).a && !a(this, motionEvent) && !b(this, motionEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        TapNavigationLayerView tapNavigationLayerView = this.d;
        if (((C32986kjl) tapNavigationLayerView.d()).b) {
            return false;
        }
        if (((C32986kjl) tapNavigationLayerView.d()).a) {
            this.c.onTouchEvent(motionEvent);
        } else if (a(this, motionEvent)) {
            this.a.onTouchEvent(motionEvent);
        } else if (!b(this, motionEvent)) {
            return false;
        } else {
            this.b.onTouchEvent(motionEvent);
        }
        super.performClick();
        return true;
    }

    @Override // android.view.View
    public final boolean performClick() {
        super.performClick();
        return true;
    }
}
