package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: MQ6  reason: default package */
/* loaded from: classes6.dex */
public final class MQ6 implements InterfaceC34120lTa {
    public final C40185pQ6 a;
    public final ObservableDistinctUntilChanged b;

    public MQ6() {
        Subject m = AbstractC38597oO2.m();
        this.a = new C40185pQ6(5, m);
        this.b = new ObservableMap(m, C9810Pm0.M0).H(Functions.a);
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
