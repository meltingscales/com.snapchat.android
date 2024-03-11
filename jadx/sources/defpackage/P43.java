package defpackage;

import android.graphics.Rect;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: P43  reason: default package */
/* loaded from: classes6.dex */
public final class P43 implements ViewTreeObserver.OnScrollChangedListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ U73 b;
    public final /* synthetic */ ViewGroup c;

    public /* synthetic */ P43(U73 u73, ViewGroup viewGroup, int i) {
        this.a = i;
        this.b = u73;
        this.c = viewGroup;
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        boolean z = false;
        int i = this.a;
        ViewGroup viewGroup = this.c;
        U73 u73 = this.b;
        switch (i) {
            case 0:
                GGj gGj = (GGj) u73;
                Rect rect = (Rect) gGj.d;
                if (viewGroup.isShown()) {
                    Rect rect2 = new Rect();
                    viewGroup.getGlobalVisibleRect(rect2);
                    z = rect2.intersect(rect);
                }
                if (gGj.a != z) {
                    gGj.a = z;
                    ((PublishSubject) gGj.g).onNext(Boolean.valueOf(z));
                    return;
                }
                return;
            default:
                C5594Iuh c5594Iuh = (C5594Iuh) u73;
                FrameLayout frameLayout = (FrameLayout) viewGroup;
                Rect rect3 = c5594Iuh.f;
                if (frameLayout.isShown()) {
                    Rect rect4 = new Rect();
                    frameLayout.getGlobalVisibleRect(rect4);
                    z = rect4.intersect(rect3);
                }
                if (c5594Iuh.t != z) {
                    c5594Iuh.t = z;
                    c5594Iuh.g.onNext(Boolean.valueOf(z));
                    return;
                }
                return;
        }
    }
}
