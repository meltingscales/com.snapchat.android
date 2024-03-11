package defpackage;

import android.view.ViewPropertyAnimator;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: VRg  reason: default package */
/* loaded from: classes7.dex */
public final class VRg implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ WRg b;

    public /* synthetic */ VRg(WRg wRg, int i) {
        this.a = i;
        this.b = wRg;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        WRg wRg = this.b;
        switch (i) {
            case 0:
                ViewPropertyAnimator viewPropertyAnimator = wRg.g;
                if (viewPropertyAnimator != null) {
                    viewPropertyAnimator.cancel();
                }
                wRg.g = null;
                return;
            default:
                ViewPropertyAnimator viewPropertyAnimator2 = wRg.f;
                if (viewPropertyAnimator2 != null) {
                    viewPropertyAnimator2.cancel();
                }
                wRg.f = null;
                return;
        }
    }
}
