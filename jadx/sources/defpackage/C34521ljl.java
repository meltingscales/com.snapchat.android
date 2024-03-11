package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import com.snap.opera.layer.TapNavigationLayerView;

/* renamed from: ljl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34521ljl extends GestureDetector.SimpleOnGestureListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ TapNavigationLayerView b;

    public /* synthetic */ C34521ljl(TapNavigationLayerView tapNavigationLayerView, int i) {
        this.a = i;
        this.b = tapNavigationLayerView;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        int i = this.a;
        TapNavigationLayerView tapNavigationLayerView = this.b;
        switch (i) {
            case 0:
                tapNavigationLayerView.k(C29870ijl.a);
                return true;
            case 1:
                tapNavigationLayerView.k(C29870ijl.b);
                return true;
            default:
                tapNavigationLayerView.k(C29870ijl.c);
                return true;
        }
    }
}
