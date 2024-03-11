package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewStub;
import com.snapchat.android.R;

/* renamed from: Kh7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6531Kh7 extends C54371yg2 implements Q62 {
    public View X;
    public final InterfaceC52871xhb t;

    public C6531Kh7(Context context) {
        super(context, R.layout.ngs_camera_mode_director_mode_layout);
        this.t = T73.d0(3, new Z1a(27, this));
    }

    @Override // defpackage.Q62
    public final void n(boolean z) {
        int i;
        View view;
        if (this.X == null && z) {
            ViewStub viewStub = (ViewStub) w().findViewById(R.id.director_mode_new_badge_view_stub);
            View view2 = null;
            if (viewStub != null) {
                view = viewStub.inflate();
            } else {
                view = null;
            }
            if (view != null) {
                view2 = view.findViewById(R.id.director_mode_new_badge_view);
            }
            this.X = view2;
        }
        View view3 = this.X;
        if (view3 != null) {
            if (z) {
                i = 0;
            } else {
                i = 8;
            }
            view3.setVisibility(i);
        }
    }

    @Override // defpackage.Q62
    public final void p(boolean z) {
        int i;
        View view = (View) this.t.getValue();
        if (view != null) {
            if (z) {
                i = 0;
            } else {
                i = 8;
            }
            view.setVisibility(i);
        }
    }
}
