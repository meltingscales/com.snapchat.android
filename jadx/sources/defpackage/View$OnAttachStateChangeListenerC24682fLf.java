package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import com.snap.opera.presenter.OperaHostView;

/* renamed from: fLf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class View$OnAttachStateChangeListenerC24682fLf implements View.OnAttachStateChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ View$OnAttachStateChangeListenerC24682fLf(int i, ViewGroup viewGroup, Object obj) {
        this.a = i;
        this.b = obj;
        this.c = viewGroup;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                C45795t51 c45795t51 = (C45795t51) obj;
                if (c45795t51.b) {
                    c45795t51.q((View) obj2);
                    return;
                }
                return;
            case 1:
                return;
            case 2:
                GGj gGj = (GGj) obj2;
                ViewGroup viewGroup = (ViewGroup) obj;
                gGj.t = new P43(gGj, viewGroup, 0);
                viewGroup.getViewTreeObserver().addOnScrollChangedListener((ViewTreeObserver.OnScrollChangedListener) gGj.t);
                return;
            default:
                C5594Iuh c5594Iuh = (C5594Iuh) obj2;
                FrameLayout frameLayout = (FrameLayout) obj;
                c5594Iuh.j = new P43(c5594Iuh, frameLayout, 1);
                frameLayout.getViewTreeObserver().addOnScrollChangedListener(c5594Iuh.j);
                return;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                ((C45795t51) obj2).j();
                return;
            case 1:
                ((C36425myf) obj).post(new RunnableC34890lyf((OperaHostView) obj2, 1));
                return;
            case 2:
                GGj gGj = (GGj) obj;
                ((ViewGroup) obj2).getViewTreeObserver().removeOnScrollChangedListener((ViewTreeObserver.OnScrollChangedListener) gGj.t);
                gGj.t = null;
                return;
            default:
                C5594Iuh c5594Iuh = (C5594Iuh) obj;
                ((FrameLayout) obj2).getViewTreeObserver().removeOnScrollChangedListener(c5594Iuh.j);
                c5594Iuh.j = null;
                return;
        }
    }

    public View$OnAttachStateChangeListenerC24682fLf(C45795t51 c45795t51, View view) {
        this.a = 0;
        this.c = c45795t51;
        this.b = view;
    }
}
