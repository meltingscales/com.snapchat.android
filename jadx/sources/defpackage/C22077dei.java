package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* renamed from: dei  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22077dei extends D3h {
    public final InterfaceC6857Kug c;
    public final String d;

    public C22077dei(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C4i c4i) {
        super(c4i, interfaceC6857Kug);
        this.c = interfaceC6857Kug2;
        this.d = "SnapsSearchGridRepository";
    }

    @Override // defpackage.D3h
    public final SingleMap g(List list) {
        return new SingleMap(AbstractC24074ex8.d((C25811g58) this.c.get(), list), EN0.M0);
    }

    @Override // defpackage.D3h
    public final String j() {
        return this.d;
    }

    public final Observable t(List list) {
        return new ObservableDefer(new ALc(18, this, list)).H(Functions.a);
    }
}
