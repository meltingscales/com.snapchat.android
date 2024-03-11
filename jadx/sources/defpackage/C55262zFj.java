package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* renamed from: zFj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55262zFj implements InterfaceC49994vp0 {
    public final C21130d27 X;
    public final C41383qCg Y;
    public final InterfaceC7403Lr3 Z;
    public final Observable a;
    public final AFj b;
    public final InterfaceC45712t1i c;
    public final C50873wO6 d;
    public final NS6 e;
    public final OS6 f;
    public final DS6 g;
    public final InterfaceC53549y8f h;
    public final C40353pX6 i;
    public final C32315kK6 j;
    public final C13968Wb6 k;
    public final Function1 t;
    public final Context y0;

    public C55262zFj(Observable observable, AFj aFj, InterfaceC45712t1i interfaceC45712t1i, C50873wO6 c50873wO6, NS6 ns6, OS6 os6, DS6 ds6, InterfaceC53549y8f interfaceC53549y8f, C40353pX6 c40353pX6, C32315kK6 c32315kK6, C13968Wb6 c13968Wb6, C23236eP6 c23236eP6, C21130d27 c21130d27, C41383qCg c41383qCg, InterfaceC7403Lr3 interfaceC7403Lr3, Context context) {
        this.a = observable;
        this.b = aFj;
        this.c = interfaceC45712t1i;
        this.d = c50873wO6;
        this.e = ns6;
        this.f = os6;
        this.g = ds6;
        this.h = interfaceC53549y8f;
        this.i = c40353pX6;
        this.j = c32315kK6;
        this.k = c13968Wb6;
        this.t = c23236eP6;
        this.X = c21130d27;
        this.Y = c41383qCg;
        this.Z = interfaceC7403Lr3;
        this.y0 = context;
        C39121ojf.f.getClass();
        Collections.singletonList("SnapcodeResultsPresenter");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        Observable observable = this.a;
        compositeDisposable.b(ObservablesKt.a(observable.D0(1L), ((PS6) this.c).f).subscribe(new C50662wFj(this, 1), new C50662wFj(this, 0)));
        ObservableRefCount U0 = this.f.d.l0(T0i.class).r0(1).U0();
        compositeDisposable.b(SubscribersKt.g(2, SKn.e(observable, new C55107z9e(17, U0, this)).D0(1L).D(new C7280Lm0(9, U0)).k0(this.Y.m()).V(new C46826tl0(this, 0)), null, new C52194xFj(this, 1)));
        return compositeDisposable;
    }
}
