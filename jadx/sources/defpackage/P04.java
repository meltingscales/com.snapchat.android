package defpackage;

import android.graphics.Rect;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import com.snap.composer.views.ComposerRootView;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: P04  reason: default package */
/* loaded from: classes3.dex */
public final class P04 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ T04 b;

    public /* synthetic */ P04(T04 t04, int i) {
        this.a = i;
        this.b = t04;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Rect rect;
        int i = this.a;
        T04 t04 = this.b;
        switch (i) {
            case 0:
                ComposerRootView composerRootView = (ComposerRootView) obj;
                t04.B0 = composerRootView;
                t04.C0.b(a.b(new AGl(21, composerRootView, t04)));
                t04.a().setElevation(t04.Y * t04.f.getResources().getDisplayMetrics().density);
                t04.a().setOutlineProvider(ViewOutlineProvider.BOUNDS);
                C27240h14 c27240h14 = t04.E0;
                A04 a04 = c27240h14.t;
                C51305wg2 c51305wg2 = a04.c;
                c27240h14.e.b(new BJ9(c27240h14.d, (NCc) null, c51305wg2, c27240h14.d.b() + ":onPageAdded", (EnumC26924goe) null));
                composerRootView.setRootViewTouchListener(new C37471nf(11, a04));
                composerRootView.getComposerContext(new D4a(20, t04, t04.i.a.a, composerRootView));
                t04.a().addView(composerRootView);
                C16499a14 c16499a14 = t04.X;
                if (c16499a14 != null && (rect = c16499a14.c) != null) {
                    AbstractC50324w26.o0(composerRootView, rect.top);
                    AbstractC50324w26.g0(composerRootView, rect.bottom);
                    AbstractC50324w26.h0(composerRootView, rect.left);
                    int i2 = rect.right;
                    ViewGroup.MarginLayoutParams C = AbstractC50324w26.C(composerRootView);
                    if (C != null) {
                        C.rightMargin = i2;
                        return;
                    }
                    return;
                }
                return;
            case 1:
                Rect rect2 = (Rect) obj;
                AbstractC50324w26.n0(t04.a(), rect2.top);
                AbstractC50324w26.g0(t04.a(), rect2.bottom);
                return;
            default:
                t04.E0.forceDisableDismissalGesture(((Boolean) obj).booleanValue());
                return;
        }
    }
}
