package defpackage;

import android.animation.Animator;
import com.snap.ui.view.PillLayout;

/* renamed from: Odc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8966Odc extends DS {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public C8966Odc(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((C9598Pdc) obj).c.start();
                return;
            default:
                PillLayout pillLayout = ((BMc) obj).e;
                if (pillLayout != null) {
                    pillLayout.setVisibility(0);
                    return;
                } else {
                    K1c.f1("pickerContainer");
                    throw null;
                }
        }
    }
}
