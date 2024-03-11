package defpackage;

import android.content.Context;
import android.text.Spanned;
import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Md  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7689Md implements InterfaceC46132tIe, Disposable {
    public final Observable a;
    public final InterfaceC47306u44 b;
    public final InterfaceC6857Kug c;
    public final Context d;
    public final InterfaceC6857Kug e;
    public final BehaviorSubject f = new BehaviorSubject(Boolean.FALSE);
    public final SingleCache g;
    public final SingleFlatMapObservable h;

    public C7689Md(Observable observable, InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug, C47321u4j c47321u4j, Context context, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = observable;
        this.b = interfaceC47306u44;
        this.c = interfaceC6857Kug;
        this.d = context;
        this.e = interfaceC6857Kug2;
        c47321u4j.a(this);
        observable.getClass();
        SingleCache singleCache = new SingleCache(new SingleFlatMap(new ObservableElementAtSingle(observable, 0), new C6426Kd(this, 1)));
        this.g = singleCache;
        this.h = new SingleFlatMapObservable(singleCache, new C6426Kd(this, 0));
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        Observable B = this.g.B();
        C15228Yb0 c15228Yb0 = C15228Yb0.a;
        return Observable.j(B, this.h, this.a, this.f, c15228Yb0);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return EmptyDisposable.a.c();
    }

    @InterfaceC34947m0l
    public final void onActivityIndicatorDisclaimerSectionDismissedEvent(GA7 ga7) {
        this.f.onNext(Boolean.TRUE);
    }

    @InterfaceC34947m0l
    public final void onShowActivityDisclaimerDialogEvent(NZi nZi) {
        NCc nCc = new NCc(C47019tsi.f, "ActivityIndicatorExplainerSection", false, true, false, null, false, false, null, false, 0, 8180);
        InterfaceC6857Kug interfaceC6857Kug = this.e;
        C17487af7 c17487af7 = new C17487af7(this.d, (C7319Lne) interfaceC6857Kug.get(), nCc, false, null, null, null, 248);
        Context context = this.d;
        String string = context.getString(R.string.recently_active_indicator_title);
        Spanned c = AbstractC40309pVa.c(context.getString(R.string.recently_active_indicator_description), 63);
        c17487af7.k = string;
        c17487af7.k(c, null);
        C17487af7.c(c17487af7, R.string.okay, C7058Ld.d, true, 8);
        C20555cf7 b = c17487af7.b();
        ((C7319Lne) interfaceC6857Kug.get()).F(new MUf((C7319Lne) interfaceC6857Kug.get(), b, b.y0, null));
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return C7689Md.class.getName();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
