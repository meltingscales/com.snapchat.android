package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: gZ6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26547gZ6 implements InterfaceC34120lTa {
    public final C18111b47 a;
    public final ObservableDistinctUntilChanged b;

    public C26547gZ6() {
        Subject S0 = new BehaviorSubject(H9l.b).S0();
        this.a = new C18111b47(3, S0);
        this.b = S0.H(Functions.a);
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
