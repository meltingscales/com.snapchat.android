package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: wO6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50873wO6 implements InterfaceC34120lTa {
    public final C49341vO6 a;
    public final ObservableRefCount b;

    public C50873wO6() {
        PublishSubject publishSubject = new PublishSubject();
        this.a = new C49341vO6(publishSubject, 0);
        this.b = new ObservableMap(publishSubject, C6673Kn0.D0).r0(1).U0();
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
