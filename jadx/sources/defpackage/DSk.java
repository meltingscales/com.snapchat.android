package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* renamed from: DSk  reason: default package */
/* loaded from: classes7.dex */
public final class DSk extends C33272kv7 {
    public final InterfaceC6857Kug k;

    public DSk(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, C52095xBk c52095xBk, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7) {
        super(interfaceC6857Kug, interfaceC6857Kug3, c52095xBk, interfaceC6857Kug4, interfaceC6857Kug5, interfaceC6857Kug6, interfaceC6857Kug7);
        this.k = interfaceC6857Kug2;
    }

    @Override // defpackage.C33272kv7
    public final Observable k(AOk aOk) {
        C55487zOk c55487zOk = (C55487zOk) aOk;
        return new ObservableMap(new ObservableSubscribeOn(((C24857fSk) this.k.get()).f(c55487zOk.b, c55487zOk.a), ((C41383qCg) this.c).n()), ZMk.c);
    }
}
