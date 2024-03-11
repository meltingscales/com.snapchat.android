package defpackage;

import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: lC6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33697lC6 implements InterfaceC34120lTa, InterfaceC35776mYb {
    public final C18111b47 a;
    public final C50277w08 b;
    public final ObservableRefCount c;
    public final Flowable d;

    public C33697lC6() {
        Subject m = AbstractC38597oO2.m();
        this.a = new C18111b47(5, m);
        C50277w08 c50277w08 = C50277w08.a;
        this.b = c50277w08;
        Observable A0 = new ObservableMap(m, new C20611chf(12, this)).A0(c50277w08);
        A0.getClass();
        ObservableRefCount I = AbstractC0164Afc.I(A0, Functions.a, 1);
        this.c = I;
        this.d = I.H0(BackpressureStrategy.d);
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.c;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.a;
    }
}
