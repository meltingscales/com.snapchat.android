package defpackage;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.widget.LinearLayout;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: SMl  reason: default package */
/* loaded from: classes4.dex */
public final class SMl extends TouchDelegate {
    public static final Rect b = new Rect();
    public final ArrayList a;

    public SMl(LinearLayout linearLayout) {
        super(b, linearLayout);
        this.a = new ArrayList();
    }

    @Override // android.view.TouchDelegate
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        Iterator it = this.a.iterator();
        while (true) {
            boolean z = false;
            while (it.hasNext()) {
                motionEvent.setLocation(x, y);
                if (((TouchDelegate) it.next()).onTouchEvent(motionEvent) || z) {
                    z = true;
                }
            }
            return z;
        }
    }
}
