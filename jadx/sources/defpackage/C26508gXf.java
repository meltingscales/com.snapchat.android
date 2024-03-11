package defpackage;

import android.view.View;
import android.view.ViewParent;
import com.snapchat.android.R;
import java.lang.ref.WeakReference;

/* renamed from: gXf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26508gXf implements MFf {
    public final /* synthetic */ C37291nXf a;

    public C26508gXf(C37291nXf c37291nXf) {
        this.a = c37291nXf;
    }

    @Override // defpackage.MFf
    public final void b(int i, String str) {
        C37291nXf.V(this.a, i);
    }

    @Override // defpackage.MFf
    public final void f(int i, String str) {
        ViewParent parent;
        C37291nXf c37291nXf = this.a;
        View view = (View) c37291nXf.G1.get();
        if (view != null && (parent = view.getParent()) != null) {
            parent.requestDisallowInterceptTouchEvent(false);
        }
        C37291nXf.W(c37291nXf, true, "playhead_drag_tool_id");
        C37291nXf.P(c37291nXf, true);
    }

    @Override // defpackage.MFf
    public final void g(int i, String str) {
        ViewParent parent;
        C37291nXf c37291nXf = this.a;
        c37291nXf.G1 = new WeakReference(c37291nXf.r().a.findViewById(R.id.thumbnail_playhead_indicator));
        View view = (View) c37291nXf.G1.get();
        if (view != null && (parent = view.getParent()) != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
        C37291nXf.W(c37291nXf, false, "playhead_drag_tool_id");
        C37291nXf.P(c37291nXf, false);
        C37291nXf.V(c37291nXf, i);
    }
}
