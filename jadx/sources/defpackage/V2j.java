package defpackage;

import android.graphics.Point;
import android.view.GestureDetector;
import android.view.MotionEvent;
import com.snap.discover.playback.opera.plugin.DiscoverShowsPlayerEventPlugin$TapLeft;
import com.snap.discover.playback.opera.plugin.DiscoverShowsPlayerEventPlugin$TapRight;
import com.snap.opera.events.ViewerEvents$RequestExitContextMenu;

/* renamed from: V2j  reason: default package */
/* loaded from: classes4.dex */
public final class V2j extends GestureDetector.SimpleOnGestureListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ X2j b;

    public /* synthetic */ V2j(X2j x2j, int i) {
        this.a = i;
        this.b = x2j;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        int i = this.a;
        X2j x2j = this.b;
        switch (i) {
            case 0:
                x2j.J0().c(new ViewerEvents$RequestExitContextMenu(x2j.t, null));
                return true;
            case 1:
                x2j.J0().c(new DiscoverShowsPlayerEventPlugin$TapLeft(x2j.t, new Point((int) motionEvent.getX(), (int) motionEvent.getY())));
                return true;
            default:
                x2j.J0().c(new DiscoverShowsPlayerEventPlugin$TapRight(x2j.t, new Point((int) motionEvent.getX(), (int) motionEvent.getY())));
                return true;
        }
    }
}
