package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.navigation.INavigator;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: M6k  reason: default package */
/* loaded from: classes4.dex */
public final class M6k extends AbstractC21243d6k {
    public FrameLayout X;
    public final C29142iG Y;
    public final View e;
    public final C3708Fv4 f;
    public final InterfaceC4836Hpa g;
    public final InterfaceC53549y8f h;
    public final Logging i;
    public final InterfaceC6857Kug j;
    public final C32103kBj k;
    public final INavigator t;

    public M6k(C4i c4i, View view, C3708Fv4 c3708Fv4, InterfaceC4836Hpa interfaceC4836Hpa, C7319Lne c7319Lne, C19068bh5 c19068bh5, InterfaceC53549y8f interfaceC53549y8f, Logging logging, InterfaceC6857Kug interfaceC6857Kug, C32103kBj c32103kBj, INavigator iNavigator) {
        super(view, "SpotlightContextModerationStatusLabelView");
        this.e = view;
        this.f = c3708Fv4;
        this.g = interfaceC4836Hpa;
        this.h = interfaceC53549y8f;
        this.i = logging;
        this.j = interfaceC6857Kug;
        this.k = c32103kBj;
        this.t = iNavigator;
        this.Y = new C29142iG(view.getContext(), C43889rq4.f, this.d, c7319Lne, c19068bh5);
    }

    @Override // defpackage.AbstractC21243d6k
    public final void i() {
        this.d.b(SubscribersKt.h(2, ((Observable) this.f.b).k0(this.b.m()), null, new C55137zAj(21, this.c), new L6k(this, 1)));
    }
}
