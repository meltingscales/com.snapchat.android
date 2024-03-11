package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: c47  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19645c47 implements InterfaceC34120lTa {
    public final Subject a = AbstractC38597oO2.m();

    @Override // defpackage.M6f
    public final Observable g() {
        Z37 z37 = Z37.e;
        Subject subject = this.a;
        subject.getClass();
        return new ObservableMap(subject, z37);
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return new C18111b47(0, this.a);
    }
}
