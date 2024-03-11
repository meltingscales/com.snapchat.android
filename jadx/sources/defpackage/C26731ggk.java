package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.Map;

/* renamed from: ggk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26731ggk extends AbstractC17027aM8 {
    public final InterfaceC6857Kug c;
    public final DTm d;
    public InterfaceC19059bgk e;
    public Completable f;
    public final C1338Cbl g = new C1338Cbl(new C11677Ski(11, this));

    public C26731ggk(InterfaceC6225Jug interfaceC6225Jug, DTm dTm) {
        this.c = interfaceC6225Jug;
        this.d = dTm;
    }

    public static final float P0(C26731ggk c26731ggk, AbstractC42716r4f abstractC42716r4f, C19940cG2 c19940cG2) {
        c26731ggk.getClass();
        if (abstractC42716r4f.d()) {
            return ((Number) abstractC42716r4f.c()).intValue();
        }
        Float c = c19940cG2.c(EnumC0295Akk.STACKED);
        if (c != null) {
            return c.floatValue();
        }
        return 0.9f;
    }

    @Override // defpackage.AbstractC17027aM8
    public final void B0(Observable observable, Observable observable2, Observable observable3, C20592cgk c20592cgk, Completable completable, InterfaceC2693Efd interfaceC2693Efd, F3g f3g, ObservableDistinctUntilChanged observableDistinctUntilChanged, Observable observable4) {
        this.b = observable2;
        this.e = c20592cgk;
        this.f = completable;
    }

    @Override // defpackage.AbstractC17027aM8
    public final Completable M0(C29326iN8 c29326iN8) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return "StackedFiltersPageSection";
    }

    @Override // defpackage.AbstractC17027aM8
    public final Map v0() {
        return C53342y08.a;
    }

    @Override // defpackage.AbstractC17027aM8
    public final Observable w0() {
        return new ObservableMap((Observable) this.g.getValue(), C55762za7.c);
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void t0() {
    }

    @Override // defpackage.AbstractC17027aM8
    public final void I0(C30857jN8 c30857jN8) {
    }

    @Override // defpackage.AbstractC17027aM8
    public final void J0(XVf xVf) {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
