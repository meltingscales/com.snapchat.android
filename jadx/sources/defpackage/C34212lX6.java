package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: lX6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34212lX6 implements InterfaceC34120lTa {
    public final C18111b47 a;
    public final ObservableRefCount b;

    public C34212lX6() {
        Subject m = AbstractC38597oO2.m();
        this.a = new C18111b47(10, m);
        this.b = new ObservableMap(m, FK6.d).l0(QEj.class).r0(1).U0();
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
