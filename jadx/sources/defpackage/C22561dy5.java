package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: dy5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22561dy5<T> implements InterfaceC6225Jug {
    public final C24096ey5 a;

    public C22561dy5(C24096ey5 c24096ey5) {
        this.a = c24096ey5;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C24096ey5 c24096ey5 = this.a;
        EP4 ep4 = c24096ey5.e;
        Observable d = ((C20726cm5) c24096ey5.a).d();
        InterfaceC49047vCb interfaceC49047vCb = c24096ey5.b;
        SDb sDb = c24096ey5.c;
        Observable observable = c24096ey5.d;
        ep4.getClass();
        return new C10737Qy6(interfaceC49047vCb, sDb, d, observable);
    }
}
