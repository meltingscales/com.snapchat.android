package defpackage;

import android.widget.FrameLayout;

/* renamed from: YF3  reason: default package */
/* loaded from: classes2.dex */
public final class YF3 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19941cG3 b;

    public /* synthetic */ YF3(C19941cG3 c19941cG3, int i) {
        this.a = i;
        this.b = c19941cG3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        C19941cG3 c19941cG3 = this.b;
        switch (i) {
            case 0:
                FrameLayout frameLayout = c19941cG3.f;
                if (frameLayout != null) {
                    frameLayout.setVisibility(0);
                    return;
                }
                return;
            default:
                FrameLayout frameLayout2 = c19941cG3.f;
                if (frameLayout2 != null) {
                    frameLayout2.setVisibility(8);
                    return;
                }
                return;
        }
    }
}
