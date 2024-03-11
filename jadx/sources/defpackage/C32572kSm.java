package defpackage;

import android.content.Context;
import android.view.MotionEvent;
import android.view.ViewGroup;
import com.snap.openview.viewgroup.OpenLayout;

/* renamed from: kSm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32572kSm extends OpenLayout {
    public boolean h;
    public final ViewGroup i;
    public final ViewGroup j;

    public C32572kSm(Context context, C51840x1f c51840x1f, ASa aSa) {
        super(context);
        this.i = c51840x1f;
        addView(c51840x1f);
        this.j = aSa;
        addView(aSa);
    }

    @Override // com.snap.openview.viewgroup.OpenLayout, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        ViewGroup viewGroup;
        ViewGroup viewGroup2 = this.j;
        if (viewGroup2 != null && viewGroup2.onInterceptTouchEvent(motionEvent)) {
            z = true;
        } else {
            z = false;
        }
        this.h = z;
        if (!z && ((viewGroup = this.i) == null || !viewGroup.onInterceptTouchEvent(motionEvent))) {
            return false;
        }
        return true;
    }

    @Override // com.snap.openview.viewgroup.OpenLayout, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.h) {
            ViewGroup viewGroup = this.j;
            if (viewGroup == null || !viewGroup.onTouchEvent(motionEvent)) {
                return false;
            }
            return true;
        }
        ViewGroup viewGroup2 = this.i;
        if (viewGroup2 == null || !viewGroup2.onTouchEvent(motionEvent)) {
            return false;
        }
        return true;
    }
}
