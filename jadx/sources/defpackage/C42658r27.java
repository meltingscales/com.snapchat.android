package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: r27  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42658r27 {
    public final Subject a = AbstractC38597oO2.m();
    public final Observable b;
    public final C1338Cbl c;

    public C42658r27(InterfaceC11803Spm interfaceC11803Spm) {
        Observable a = interfaceC11803Spm.a(C11171Rpm.a);
        C18221b8h c18221b8h = new C18221b8h(null);
        this.b = Observable.N0(new C21290d8h(B3h.m(a, ObservableInternalHelper.d(c18221b8h), ObservableInternalHelper.c(c18221b8h), ObservableInternalHelper.b(c18221b8h), Functions.c), c18221b8h));
        this.c = new C1338Cbl(new C43326rT6(4, this));
    }
}
