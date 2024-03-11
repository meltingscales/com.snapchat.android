package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: k9k  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32054k9k implements InterfaceC43799rme {
    public final InterfaceC30394j4k a;
    public final InterfaceC6857Kug b;

    public C32054k9k(InterfaceC30394j4k interfaceC30394j4k, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC30394j4k;
        this.b = interfaceC6857Kug;
    }

    @Override // defpackage.InterfaceC43799rme
    public final Observable b() {
        return this.a.d().C0(new C35688mUj(10, this));
    }
}
