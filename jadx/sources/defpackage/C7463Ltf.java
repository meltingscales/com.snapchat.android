package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import android.view.ViewParent;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Ltf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7463Ltf extends QT0 {
    public final C24959fX2 N0;
    public final C9360Otf O0;
    public final CompositeDisposable P0 = new CompositeDisposable();
    public final C41383qCg Q0;
    public final C3632Fs0 R0;
    public final AtomicBoolean S0;
    public final C1338Cbl T0;
    public final String U0;
    public final G5g V0;

    public C7463Ltf(G5g g5g, C24959fX2 c24959fX2, C9360Otf c9360Otf) {
        this.N0 = c24959fX2;
        this.O0 = c9360Otf;
        CXf cXf = CXf.f;
        this.Q0 = new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "PinnableTool"));
        this.R0 = C3632Fs0.a;
        this.S0 = new AtomicBoolean(false);
        this.T0 = new C1338Cbl(new C2405Dtf(2, this));
        this.U0 = "pinnable_tool";
        this.V0 = g5g;
    }

    @Override // defpackage.QT0
    public final InterfaceC52246xHl L() {
        return this.V0;
    }

    @Override // defpackage.QT0
    public final void T() {
        this.P0.dispose();
    }

    @Override // defpackage.QT0
    public final Disposable W(PublishSubject publishSubject) {
        return SubscribersKt.h(2, new ObservableFilter(publishSubject, new C6200Jtf(this)).k0(this.Q0.m()), null, new C6832Ktf(this, 1), new C6832Ktf(this, 0));
    }

    @Override // defpackage.QT0
    public final Set X() {
        return Collections.singleton(IZf.b);
    }

    public final void Y() {
        C36300mtf Z = Z();
        if (Z != null && !Z.t.get()) {
            return;
        }
        G().onNext(new C17267aW7("pinnable_tool", ZV7.a, false, false, false, false, false, false, null, false, null, null, false, false, false, 32764));
        InterfaceC11260Rtf interfaceC11260Rtf = this.O0.j;
        ViewGroup viewGroup = null;
        if (interfaceC11260Rtf != null) {
            C13786Vtf c13786Vtf = (C13786Vtf) interfaceC11260Rtf;
            ViewParent parent = c13786Vtf.getParent();
            if (parent instanceof ViewGroup) {
                viewGroup = (ViewGroup) parent;
            }
            if (viewGroup != null) {
                viewGroup.removeView(c13786Vtf);
            }
            c13786Vtf.setVisibility(8);
            return;
        }
        K1c.f1("pinnableToolThumbnailViewTarget");
        throw null;
    }

    public final C36300mtf Z() {
        return (C36300mtf) this.T0.getValue();
    }

    @Override // defpackage.QT0, defpackage.InterfaceC54132yW7
    public final String a() {
        return this.U0;
    }

    public final void a0(AbstractC46799tjn abstractC46799tjn) {
        C36300mtf Z;
        C55495zP4 c55495zP4;
        if (K1c.m(abstractC46799tjn, C12524Ttf.b)) {
            Y();
            C36300mtf Z2 = Z();
            if (Z2 != null) {
                Z2.t.set(false);
                Z2.G0 = null;
                Z2.b().D();
            }
        } else if (K1c.m(abstractC46799tjn, C12524Ttf.c)) {
            Y();
            C36300mtf Z3 = Z();
            if (Z3 != null && (c55495zP4 = Z3.G0) != null) {
                Z3.t.set(false);
                Z3.b().D();
                Z3.k(c55495zP4.a, c55495zP4.b, null);
            }
        } else if ((abstractC46799tjn instanceof C13155Utf) && (Z = Z()) != null) {
            Z.b().K(((C13155Utf) abstractC46799tjn).b);
        }
    }

    @Override // defpackage.QT0
    public final B5g t(Context context, C34364ldc c34364ldc, C5g c5g) {
        B5g s = s(context, c34364ldc, c5g);
        this.g = s;
        return s;
    }

    @Override // defpackage.InterfaceC49310vN
    public final void b(XVf xVf) {
    }

    @Override // defpackage.InterfaceC49310vN
    public final void h(AbstractC46709tg7 abstractC46709tg7, InterfaceC30542jAi interfaceC30542jAi) {
    }
}
