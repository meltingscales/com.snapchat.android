package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: yP6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53963yP6 implements InterfaceC34120lTa {
    public final C49365vP6 a;
    public final C13336Vb6 b;
    public final ObservableFlatMapSingle c;

    public C53963yP6(C49365vP6 c49365vP6) {
        this.a = c49365vP6;
        Subject m = AbstractC38597oO2.m();
        this.b = new C13336Vb6(6, m);
        this.c = new ObservableFlatMapSingle(m, new C14891Xn0(16, this));
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.c;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.b;
    }
}
