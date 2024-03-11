package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Pdg  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C9602Pdg implements InterfaceC8970Odg {
    public final InterfaceC6857Kug a;

    public C9602Pdg(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
    }

    @Override // defpackage.InterfaceC8970Odg
    public final ObservableJust a() {
        return ((H31) ((B31) this.a.get())).a();
    }

    @Override // defpackage.InterfaceC8970Odg
    public final BehaviorSubject b() {
        return ((H31) ((B31) this.a.get())).r;
    }
}
