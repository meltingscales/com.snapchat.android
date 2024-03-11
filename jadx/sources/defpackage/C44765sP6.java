package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: sP6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44765sP6 implements InterfaceC34120lTa {
    public final C49341vO6 a;
    public final ObservableMap b;

    public C44765sP6() {
        PublishSubject publishSubject = new PublishSubject();
        this.a = new C49341vO6(publishSubject, 2);
        this.b = new ObservableMap(publishSubject, C18633bP6.d);
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
