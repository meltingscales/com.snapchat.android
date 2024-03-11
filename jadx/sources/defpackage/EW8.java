package defpackage;

import android.content.Context;
import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.Collections;

/* renamed from: EW8  reason: default package */
/* loaded from: classes5.dex */
public final class EW8 extends MainThreadDisposable implements InterfaceC46132tIe {
    public final C49148vGc b;
    public final C55667zW8 c;
    public final InterfaceC44370s99 d;
    public final MJc e;
    public final Context f;
    public final InterfaceC50562wBj g;
    public final InterfaceC47306u44 h;
    public final C5021Hx4 i;
    public final C3632Fs0 j;

    public EW8(C49148vGc c49148vGc, C55667zW8 c55667zW8, InterfaceC44370s99 interfaceC44370s99, MJc mJc, Context context, InterfaceC50562wBj interfaceC50562wBj, InterfaceC47306u44 interfaceC47306u44, C5021Hx4 c5021Hx4) {
        this.b = c49148vGc;
        this.c = c55667zW8;
        this.d = interfaceC44370s99;
        this.e = mJc;
        this.f = context;
        this.g = interfaceC50562wBj;
        this.h = interfaceC47306u44;
        this.i = c5021Hx4;
        C56261zua.K0.getClass();
        Collections.singletonList("FooterSectionController");
        this.j = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        ObservableJust observableJust = new ObservableJust(Collections.singletonList(new C33239ku(QW8.c, 1L)));
        ObservableFlatMapSingle observableFlatMapSingle = new ObservableFlatMapSingle(this.g.E(), new DW8(this, 1));
        Observables observables = Observables.a;
        EnumC21136d2d enumC21136d2d = EnumC21136d2d.U1;
        InterfaceC47306u44 interfaceC47306u44 = this.h;
        Observable i = Observable.i(interfaceC47306u44.z(enumC21136d2d).B(), interfaceC47306u44.u(EnumC21136d2d.y1).B(), interfaceC47306u44.u(EnumC21136d2d.D1).B(), this.b.i, this.i.a(), new C28705hyd(12, this));
        DW8 dw8 = new DW8(this, 0);
        i.getClass();
        Observable A0 = new ObservableSwitchMapSingle(i, dw8).A0(C50277w08.a);
        C7607Lzf c7607Lzf = new C7607Lzf(100L, 1, "", R.drawable.svg_footer_places_icon, null, null);
        Context context = this.f;
        return Observable.j(observableJust, observableFlatMapSingle, A0, new ObservableJust(AbstractC55790zbb.y0(c7607Lzf, new C7607Lzf(101L, 2, "https://cf-st.sc-cdn.net/aps/bolt/aHR0cHM6Ly9jZi1zdC5zYy1jZG4ubmV0L2QvNkdLb3FtYjRtcUtkdWtKMWwzOXVYP2JvPUVoTWFBQm9BTWdJRWZVZ0NVQWhhQXdqUEJtQUImdWM9OA._FMpng", R.drawable.svg_footer_popular_icon, "Popular With Friends", context.getString(R.string.footer_places_popular_button)), new C7607Lzf(102L, 3, "", R.drawable.svg_footer_favorite_icon, "Favorites", context.getString(R.string.footer_places_favorites_button)), new C7607Lzf(103L, 4, "https://cf-st.sc-cdn.net/aps/bolt/aHR0cHM6Ly9jZi1zdC5zYy1jZG4ubmV0L2QvMkVCTHlZVHFYWUlJcnJja0N1R3J3P2JvPUVoTWFBQm9BTWdJRWZVZ0NVQWhhQXdqVkRtQUImdWM9OA._FMpng", R.drawable.svg_footer_visited_icon, "Visited", context.getString(R.string.footer_places_visited_button)))), C52787xe1.c);
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return EW8.class.getName();
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void t0() {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
