package defpackage;

import android.view.View;
import android.view.animation.AnimationSet;

/* renamed from: zwl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC56322zwl implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1218Bwl b;
    public final /* synthetic */ View c;

    public /* synthetic */ RunnableC56322zwl(C1218Bwl c1218Bwl, View view, int i) {
        this.a = i;
        this.b = c1218Bwl;
        this.c = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        View view = this.c;
        C1218Bwl c1218Bwl = this.b;
        switch (i) {
            case 0:
                ((AnimationSet) c1218Bwl.h.getValue()).setAnimationListener(new C0587Awl(0, c1218Bwl, view));
                return;
            default:
                ((AnimationSet) c1218Bwl.h.getValue()).setAnimationListener(null);
                view.startAnimation((AnimationSet) c1218Bwl.h.getValue());
                return;
        }
    }
}
