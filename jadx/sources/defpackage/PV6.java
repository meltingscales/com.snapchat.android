package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: PV6  reason: default package */
/* loaded from: classes5.dex */
public final class PV6 implements InterfaceC34120lTa {
    public final C53065xp6 a;

    public PV6() {
        Subject m = AbstractC38597oO2.m();
        this.a = new C53065xp6(4, m);
        new ObservableMap(m, C56132zp6.c).v0();
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.a;
    }
}
