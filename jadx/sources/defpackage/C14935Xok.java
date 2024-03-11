package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.snap.component.button.SnapButtonView;
import com.snap.preview.stickereditor.ui.CropButtonsContainer;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.Collections;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: Xok  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14935Xok extends AbstractC25406fp4 {
    public final C41383qCg A0;
    public final C3632Fs0 B0;
    public final C1338Cbl C0;
    public final C1338Cbl D0;
    public final C1338Cbl E0;
    public final C1338Cbl F0;
    public final C1338Cbl G0;
    public final C1338Cbl H0;
    public final C1338Cbl I0;
    public final CompositeDisposable J0;
    public boolean K0;
    public final C54425yi7 L0;
    public final C1338Cbl M0;
    public final C1338Cbl N0;
    public final VZf X;
    public final Function1 Y;
    public final C49043vC7 Z;
    public final Context f;
    public final InterfaceSurfaceHolder$CallbackC25874g7l g;
    public final GZ3 h;
    public final Observer i;
    public final InterfaceC6857Kug j;
    public final C39201omk k;
    public final InterfaceC38172o71 t;
    public final InterfaceC39107oj1 y0;
    public final Single z0;

    public C14935Xok(Context context, InterfaceSurfaceHolder$CallbackC25874g7l interfaceSurfaceHolder$CallbackC25874g7l, C4i c4i, GZ3 gz3, Observer observer, InterfaceC6857Kug interfaceC6857Kug, C39201omk c39201omk, InterfaceC38172o71 interfaceC38172o71, VZf vZf, S4i s4i, C49043vC7 c49043vC7, InterfaceC39107oj1 interfaceC39107oj1, Single single) {
        super(C11777Sok.g, null, null);
        this.f = context;
        this.g = interfaceSurfaceHolder$CallbackC25874g7l;
        this.h = gz3;
        this.i = observer;
        this.j = interfaceC6857Kug;
        this.k = c39201omk;
        this.t = interfaceC38172o71;
        this.X = vZf;
        this.Y = s4i;
        this.Z = c49043vC7;
        this.y0 = interfaceC39107oj1;
        this.z0 = single;
        this.A0 = ((C26403gT6) c4i).b(C11777Sok.f, "StickerEditorPageController");
        Collections.singletonList("StickerEditorPageController");
        this.B0 = C3632Fs0.a;
        this.C0 = new C1338Cbl(new C13040Uok(this, 3));
        this.D0 = new C1338Cbl(new C13040Uok(this, 1));
        this.E0 = new C1338Cbl(new C13040Uok(this, 2));
        this.F0 = new C1338Cbl(new C13040Uok(this, 6));
        this.G0 = new C1338Cbl(new C13040Uok(this, 5));
        this.H0 = new C1338Cbl(new C13040Uok(this, 4));
        this.I0 = new C1338Cbl(new C13040Uok(this, 7));
        this.J0 = new CompositeDisposable();
        this.L0 = new C54425yi7(this);
        this.M0 = new C1338Cbl(new C13040Uok(this, 0));
        this.N0 = new C1338Cbl(new C13040Uok(this, 8));
    }

    public final void H(Observable observable, C12409Tok c12409Tok) {
        this.J0.b(observable.subscribe(new C55256zFd(11, c12409Tok)));
    }

    public final ImageView I() {
        return (ImageView) this.C0.getValue();
    }

    public final C9413Ovk J() {
        return (C9413Ovk) this.N0.getValue();
    }

    @Override // defpackage.InterfaceC26939gp4
    public final View a() {
        return (View) this.M0.getValue();
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void i() {
        super.i();
        this.i.onNext(new C43479rZf(3));
        ((CropButtonsContainer) this.D0.getValue()).d = null;
        this.Y.invoke(Boolean.valueOf(!this.K0));
        Disposable subscribe = this.g.G().subscribe();
        C11777Sok c11777Sok = C11777Sok.f;
        c11777Sok.getClass();
        this.Z.a(new C37795ns0(c11777Sok, "StickerEditorPageController"), subscribe);
        this.J0.dispose();
        J().g.g();
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void m(C0995Bne c0995Bne) {
        if (I().getScaleX() == 1.0f) {
            C1338Cbl c1338Cbl = this.G0;
            Rect rect = new Rect(0, ((ViewGroup) c1338Cbl.getValue()).getBottom(), ((ViewGroup) c1338Cbl.getValue()).getRight(), ((TextView) this.F0.getValue()).getTop());
            this.J0.b(SubscribersKt.f(this.g.f(I(), rect), new C12409Tok(this, 0), new C12409Tok(this, 1)));
        }
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        super.p();
        ((View) this.H0.getValue()).setOnClickListener(new View$OnClickListenerC45810t5g(2, this));
        AbstractC50324w26.o0((ViewGroup) this.G0.getValue(), this.k.a());
        H(T73.D0(I()), new C12409Tok(this, 6));
        ObservableMap observableMap = new ObservableMap(J().c(), C14303Wok.b);
        Function function = Functions.a;
        H(observableMap.H(function), new C12409Tok(this, 7));
        H(new ObservableMap(J().c(), C14303Wok.c).H(function), new C12409Tok(this, 8));
        H(J().c().G(C47502uC0.d), new C12409Tok(this, 9));
        H(new ObservableMap(J().c(), C14303Wok.d).H(function), new C12409Tok(this, 3));
        ((CropButtonsContainer) this.D0.getValue()).d = new C12409Tok(this, 4);
        C1338Cbl c1338Cbl = this.E0;
        C20591cgj c20591cgj = ((SnapButtonView) c1338Cbl.getValue()).a;
        if (c20591cgj != null) {
            c20591cgj.a1 = true;
            H(new ObservableDebounceTimed(T73.q((SnapButtonView) c1338Cbl.getValue()), 50L, TimeUnit.MILLISECONDS, Schedulers.b), new C12409Tok(this, 5));
            J().e();
            return;
        }
        K1c.f1("buttonDrawable");
        throw null;
    }
}
