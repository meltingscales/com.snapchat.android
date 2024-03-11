package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: ff6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25159ff6 implements InterfaceC34120lTa {
    public final C46898tnm a;
    public final ObservableRefCount b;

    public C25159ff6() {
        Subject m = AbstractC38597oO2.m();
        this.a = new C46898tnm(8, m);
        this.b = new ObservableMap(m, new C23624ef6(0, this)).H(Functions.a).r0(1).U0();
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
