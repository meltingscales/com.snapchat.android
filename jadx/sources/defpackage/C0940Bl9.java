package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function0;

/* renamed from: Bl9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0940Bl9 extends AbstractC11297Rv4 {
    public C54502yl9 g;
    public Function0 h;
    public boolean i;
    public boolean j;
    public Function0 k;
    public Function0 t;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        C25261fj9 c25261fj9 = (C25261fj9) h51;
        FrameLayout frameLayout = (FrameLayout) view;
        AbstractC50324w26.g0(frameLayout, frameLayout.getContext().getResources().getDimensionPixelSize(R.dimen.ff_shortcuts_carousel_bottom_margin));
        C46835tl9 c46835tl9 = c25261fj9.h;
        if (!c46835tl9.q) {
            frameLayout.getLayoutParams().height = 0;
            frameLayout.setVisibility(8);
        } else {
            frameLayout.getRootView().getLayoutParams().height = frameLayout.getRootView().getContext().getResources().getDimensionPixelSize(R.dimen.default_shortcuts_carousel_height);
        }
        C53986yQ5 c53986yQ5 = (C53986yQ5) c46835tl9.b.get();
        GZi gZi = (GZi) c46835tl9.f.get();
        boolean z = c46835tl9.t;
        Observable observable = c46835tl9.u;
        C41383qCg c41383qCg = c25261fj9.b;
        CompositeDisposable compositeDisposable = c25261fj9.B0;
        this.g = new C54502yl9(view, c41383qCg, compositeDisposable, c25261fj9.g, c46835tl9.a, c53986yQ5, c46835tl9.c, c46835tl9.d, c46835tl9.e, gZi, c46835tl9.h, c46835tl9.l, c46835tl9.n, c46835tl9.o, c46835tl9.p, c46835tl9.q, c46835tl9.r, c46835tl9.s, z, observable, compositeDisposable);
        this.h = c46835tl9.g;
        this.k = c46835tl9.j;
        this.t = c46835tl9.m;
        Observable observable2 = c46835tl9.i;
        if (observable2 != null) {
            SubscribersKt.h(2, observable2, null, C56035zl9.e, new C0309Al9(this, 0));
        }
        Observable observable3 = c46835tl9.k;
        if (observable3 != null) {
            SubscribersKt.h(2, observable3, null, C56035zl9.f, new C0309Al9(this, 1));
        }
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        Function0 function0;
        C1572Cl9 c1572Cl9 = (C1572Cl9) c33239ku;
        C1572Cl9 c1572Cl92 = (C1572Cl9) c33239ku2;
        this.i = true;
        if (!this.j && (function0 = this.k) != null) {
            function0.invoke();
        }
        Function0 function02 = this.t;
        if (function02 != null) {
            function02.invoke();
        }
    }
}
