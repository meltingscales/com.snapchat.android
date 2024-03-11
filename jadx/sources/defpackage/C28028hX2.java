package defpackage;

import android.widget.FrameLayout;
import com.snap.composer.views.ComposerRootView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: hX2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28028hX2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C28028hX2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (!abstractC42716r4f.d()) {
                    C29560iX2 c29560iX2 = (C29560iX2) obj2;
                    C24979fXm c24979fXm = c29560iX2.d;
                    if (c24979fXm != null) {
                        c24979fXm.q();
                    }
                    c29560iX2.b.setVisibility(8);
                    return;
                }
                C29560iX2 c29560iX22 = (C29560iX2) obj2;
                C24979fXm c24979fXm2 = c29560iX22.d;
                FrameLayout frameLayout = c29560iX22.b;
                if (c24979fXm2 == null) {
                    BW2 bw2 = c29560iX22.a;
                    c29560iX22.c = new ComposerRootView(bw2.Q0.getApplicationContext());
                    C24979fXm c24979fXm3 = new C24979fXm();
                    ComposerRootView composerRootView = c29560iX22.c;
                    if (composerRootView != null) {
                        frameLayout.addView(composerRootView);
                        c24979fXm3.b = bw2;
                        c24979fXm3.e = frameLayout;
                        c24979fXm3.c = composerRootView;
                        c29560iX22.d = c24979fXm3;
                    } else {
                        K1c.f1("rootView");
                        throw null;
                    }
                }
                C24979fXm c24979fXm4 = c29560iX22.d;
                if (c24979fXm4 != null) {
                    c24979fXm4.n((C31091jX2) abstractC42716r4f.c());
                }
                frameLayout.setVisibility(0);
                return;
            default:
                Throwable th = (Throwable) obj;
                ((MX2) obj2).b();
                return;
        }
    }
}
