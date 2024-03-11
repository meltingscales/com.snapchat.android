package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: Wh4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14114Wh4 extends KU0 {
    public final Context f;
    public final int g;
    public final Observable h;
    public final Object i;
    public final Object j;

    public C14114Wh4(InterfaceC51693wvi interfaceC51693wvi, Context context, WOj wOj, Observable observable, V3 v3, PB pb) {
        super(interfaceC51693wvi, context);
        this.f = context;
        this.i = v3;
        this.j = context.getString(R.string.send_to_share);
        Observables observables = Observables.a;
        this.h = Observable.j(((C50161vvi) interfaceC51693wvi).k(), observable, pb.a(), pb.b(), new C46708tg6(16, this)).T(new C54012yR7(18, wOj, this), false).y0(new ObservableJust(L08.a));
        this.g = 25;
    }

    @Override // defpackage.KU0
    public final int e() {
        return this.g;
    }

    @Override // defpackage.KU0
    public final Observable r() {
        return this.h;
    }

    public C14114Wh4(Context context, InterfaceC51693wvi interfaceC51693wvi, C34743lsi c34743lsi, C30266izi c30266izi, C35915me3 c35915me3) {
        super(interfaceC51693wvi, context);
        this.f = context;
        this.i = c30266izi;
        this.j = c35915me3;
        this.g = 19;
        Observable C0 = c34743lsi.P.M(new R8h(this, 0)).M(new R8h(this, 1)).C0(new S8h(this, 0));
        S8h s8h = new S8h(this, 1);
        C0.getClass();
        ObservableMap observableMap = new ObservableMap(new ObservableMap(C0, s8h), T8h.a);
        C18221b8h c18221b8h = new C18221b8h(null);
        this.h = Observable.N0(new C21290d8h(new ObservableDoOnEach(observableMap, ObservableInternalHelper.d(c18221b8h), ObservableInternalHelper.c(c18221b8h), ObservableInternalHelper.b(c18221b8h), Functions.c).v0(), c18221b8h)).o(c35915me3);
    }
}
