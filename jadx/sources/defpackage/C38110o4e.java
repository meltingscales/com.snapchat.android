package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;

/* renamed from: o4e  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38110o4e implements InterfaceC21506dH8 {
    public final InterfaceC47832uP7 a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;

    public C38110o4e(InterfaceC47832uP7 interfaceC47832uP7, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC47832uP7;
        this.b = interfaceC6225Jug;
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
    }

    public final Disposable a(String str) {
        return new ObservableElementAtMaybe(new ObservableFilter(((InterfaceC50562wBj) this.d.get()).E(), C33505l4e.a)).subscribe(new C36575n4e(this, str));
    }
}
