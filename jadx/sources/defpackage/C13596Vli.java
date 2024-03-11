package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Vli  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13596Vli implements LEj {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;

    public C13596Vli(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
    }

    @Override // defpackage.LEj
    public final SingleMap a(String str) {
        return new SingleMap(((C12507Tsm) this.b.get()).b().S(), O5f.c);
    }

    @Override // defpackage.LEj
    public final Observable b(String str) {
        return new ObservableMap(((InterfaceC50562wBj) this.a.get()).E(), O5f.d).H(Functions.a);
    }
}
