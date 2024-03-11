package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: kC6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32115kC6 implements InterfaceC32705kYb {
    public final C18111b47 a;
    public final ObservableMap b;
    public final ObservableMap c;

    public C32115kC6() {
        Subject m = AbstractC38597oO2.m();
        this.a = new C18111b47(4, m);
        ObservableMap observableMap = new ObservableMap(m, C30580jC6.c);
        this.b = observableMap;
        this.c = new ObservableMap(observableMap, C30580jC6.b);
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.b;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.a;
    }
}
