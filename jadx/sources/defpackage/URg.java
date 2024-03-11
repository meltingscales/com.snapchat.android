package defpackage;

import android.view.ViewPropertyAnimator;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: URg  reason: default package */
/* loaded from: classes7.dex */
public final class URg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ WRg b;

    public /* synthetic */ URg(WRg wRg, int i) {
        this.a = i;
        this.b = wRg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        WRg wRg = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
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
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        ViewPropertyAnimator viewPropertyAnimator3 = wRg.g;
                        if (viewPropertyAnimator3 != null) {
                            viewPropertyAnimator3.cancel();
                        }
                        wRg.g = null;
                        return;
                    default:
                        ViewPropertyAnimator viewPropertyAnimator4 = wRg.f;
                        if (viewPropertyAnimator4 != null) {
                            viewPropertyAnimator4.cancel();
                        }
                        wRg.f = null;
                        return;
                }
        }
    }
}
