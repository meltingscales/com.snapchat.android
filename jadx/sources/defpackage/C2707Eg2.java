package defpackage;

import android.animation.LayoutTransition;
import android.view.ViewGroup;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: Eg2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2707Eg2 {
    public final C26771gib a;
    public final ViewGroup b;
    public final float c;
    public final int d;
    public Observable e;
    public final LayoutTransition f;
    public final InterfaceC18181b72 g;

    public C2707Eg2(KRm kRm, ViewGroup viewGroup, InterfaceC6857Kug interfaceC6857Kug) {
        kRm.getClass();
        this.a = new C26771gib(new C49162vH1(6, kRm));
        viewGroup.getClass();
        this.b = viewGroup;
        this.c = -viewGroup.getResources().getDimension(R.dimen.camera_fade_out_animation_translation_y);
        this.d = viewGroup.getResources().getInteger(R.integer.camera_fade_out_animation_duration);
        this.f = new LayoutTransition();
        this.g = (InterfaceC18181b72) interfaceC6857Kug.get();
    }

    public final Observable a() {
        if (this.e == null) {
            ObservableMap observableMap = new ObservableMap(T73.q(this.a.a()), new C22982eF0(7));
            C18221b8h c18221b8h = new C18221b8h(null);
            this.e = Observable.N0(new C21290d8h(new ObservableDoOnEach(observableMap, ObservableInternalHelper.d(c18221b8h), ObservableInternalHelper.c(c18221b8h), ObservableInternalHelper.b(c18221b8h), Functions.c).v0(), c18221b8h));
        }
        return this.e;
    }

    public final void b(boolean z) {
        ViewGroup viewGroup = this.b;
        if (z) {
            CA2.b(viewGroup);
        } else {
            P22 p22 = new P22(7);
            CA2.a(viewGroup, this.c, this.d, p22);
        }
        this.g.E(z);
    }
}
