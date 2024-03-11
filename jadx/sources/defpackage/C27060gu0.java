package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.snap.component.tray.SnapTray;

/* renamed from: gu0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27060gu0 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C27060gu0(Object obj, float f, int i) {
        this.a = i;
        this.c = obj;
        this.b = f;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.a;
        float f = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                C34775lu0 c34775lu0 = (C34775lu0) obj;
                SnapTray snapTray = c34775lu0.W0;
                if (snapTray != null) {
                    snapTray.setVisibility(8);
                }
                SnapTray snapTray2 = c34775lu0.W0;
                if (snapTray2 != null) {
                    snapTray2.setY(f);
                    return;
                }
                return;
            default:
                SK0 sk0 = (SK0) obj;
                sk0.getClass();
                sk0.setTranslationX(f);
                return;
        }
    }
}
