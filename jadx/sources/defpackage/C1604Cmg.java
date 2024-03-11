package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: Cmg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1604Cmg implements InterfaceC35161m9a {
    public final InterfaceC11725Smg a;
    public final C39147okg b;

    public C1604Cmg(InterfaceC11725Smg interfaceC11725Smg, C39147okg c39147okg) {
        this.a = interfaceC11725Smg;
        this.b = c39147okg;
    }

    @Override // defpackage.InterfaceC35161m9a
    public final int a() {
        return 5;
    }

    @Override // defpackage.InterfaceC35161m9a
    public final Observable c() {
        return new ObservableMap(this.a.getData(), new C0774Bee(16, this));
    }

    @Override // defpackage.InterfaceC35161m9a
    public final void d(InterfaceC31127jYe interfaceC31127jYe) {
        this.a.a2();
    }

    @Override // defpackage.InterfaceC35161m9a
    public final void b(InterfaceC31127jYe interfaceC31127jYe) {
    }
}
