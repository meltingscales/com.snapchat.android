package defpackage;

import android.view.View;
import android.view.animation.Animation;

/* renamed from: v9i  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48979v9i extends Abstractanimation.Animation$AnimationListenerC34085lS {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public C48979v9i(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                View view = ((View$OnClickListenerC50511w9i) obj).a;
                if (view != null) {
                    view.setVisibility(8);
                    return;
                } else {
                    K1c.f1("buttonView");
                    throw null;
                }
            case 1:
                ((H78) ((C43576rde) obj).h.get()).a(new Object());
                return;
            default:
                ((View) obj).setVisibility(8);
                return;
        }
    }
}
