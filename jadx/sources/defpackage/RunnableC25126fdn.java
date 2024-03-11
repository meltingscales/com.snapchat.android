package defpackage;

import android.content.res.Resources;
import android.graphics.Rect;
import android.view.TouchDelegate;
import android.view.View;
import com.snapchat.android.R;

/* renamed from: fdn  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC25126fdn implements Runnable {
    public final /* synthetic */ C26661gdn a;
    public final /* synthetic */ Resources b;

    public RunnableC25126fdn(C26661gdn c26661gdn, Resources resources) {
        this.a = c26661gdn;
        this.b = resources;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Rect rect = new Rect();
        C26661gdn c26661gdn = this.a;
        View view = c26661gdn.e;
        if (view != null) {
            view.getHitRect(rect);
            Resources resources = this.b;
            int dimension = (int) resources.getDimension(R.dimen.zoom_view_button_hit_target_vertical_padding);
            int dimension2 = (int) resources.getDimension(R.dimen.zoom_view_button_hit_target_horizontal_padding);
            rect.top -= dimension;
            rect.left -= dimension2;
            rect.right += dimension2;
            rect.bottom += dimension;
            View view2 = c26661gdn.d;
            if (view2 != null) {
                View view3 = c26661gdn.e;
                if (view3 != null) {
                    view2.setTouchDelegate(new TouchDelegate(rect, view3));
                    return;
                } else {
                    K1c.f1("button");
                    throw null;
                }
            }
            K1c.f1("view");
            throw null;
        }
        K1c.f1("button");
        throw null;
    }
}
