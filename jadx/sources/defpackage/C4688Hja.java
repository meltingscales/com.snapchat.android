package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Hja  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4688Hja extends AbstractC11297Rv4 {
    public C4055Gja g;
    public C4055Gja h;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        C55163zBk c55163zBk = (C55163zBk) h51;
        FrameLayout frameLayout = (FrameLayout) view;
        AbstractC40689pkn.h(frameLayout, -1);
        C4055Gja b = SKn.b(frameLayout.getContext());
        frameLayout.addView(b);
        this.g = b;
        C4055Gja b2 = SKn.b(frameLayout.getContext());
        frameLayout.addView(b2);
        this.h = b2;
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C5319Ija c5319Ija = (C5319Ija) c33239ku;
        if (((C5319Ija) c33239ku2) == null) {
            int i = ((LDk) ((C55163zBk) D()).a.get()).a(c5319Ija.g).a;
            BehaviorSubject behaviorSubject = ((C55163zBk) D()).b.b;
            behaviorSubject.getClass();
            q(behaviorSubject.H(Functions.a).A0(Float.valueOf(0.0f)).k0(((C55163zBk) D()).Q0.m()).subscribe(new C9954Ps(this, i, 3)));
        }
        u().setTag(Long.valueOf(c5319Ija.a));
        AbstractC40689pkn.m(u());
        AbstractC40689pkn.n(u());
        C4055Gja c4055Gja = this.g;
        if (c4055Gja != null) {
            c4055Gja.h.f0(SKn.a(u().getContext(), c5319Ija.e));
            C4055Gja c4055Gja2 = this.h;
            if (c4055Gja2 != null) {
                c4055Gja2.h.f0(SKn.a(u().getContext(), c5319Ija.f));
                return;
            } else {
                K1c.f1("hiddenSectionLayout");
                throw null;
            }
        }
        K1c.f1("visibleSectionLayout");
        throw null;
    }
}
