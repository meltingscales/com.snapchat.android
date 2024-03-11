package defpackage;

import android.content.Context;
import com.snap.composer.networking.GrpcServiceProtocol;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: c05  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19543c05<T> implements InterfaceC6225Jug {
    public final C21078d05 a;
    public final int b;

    public C19543c05(C21078d05 c21078d05, int i) {
        this.a = c21078d05;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C21078d05 c21078d05 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                Context context = c21078d05.a.getContext();
                InterfaceC44289s63 J0 = ((QH5) c21078d05.b).J0();
                InterfaceC6225Jug interfaceC6225Jug = c21078d05.j;
                InterfaceC6225Jug interfaceC6225Jug2 = c21078d05.k;
                InterfaceC12111Tcj interfaceC12111Tcj = c21078d05.a;
                InterfaceC4836Hpa J2 = interfaceC12111Tcj.J();
                JUa i2 = interfaceC12111Tcj.i();
                C51968x6i M = interfaceC12111Tcj.M();
                C4i U2 = ((OF5) c21078d05.d).U2();
                C29142iG f0 = ((C16306Zt5) c21078d05.e).f0();
                InterfaceC41096q14 interfaceC41096q14 = c21078d05.f;
                return new C16213Zp8(context, J0, interfaceC6225Jug, interfaceC6225Jug2, J2, i2, M, U2, f0, interfaceC41096q14.getBlizzardLogger(), (GrpcServiceProtocol) ((C19543c05) c21078d05.l).get(), interfaceC41096q14.v3(), interfaceC12111Tcj.k(), c21078d05.g, c21078d05.m);
            case 1:
                return c21078d05.c.b();
            case 2:
                return c21078d05.a.g();
            case 3:
                return ((C16306Zt5) c21078d05.e).G();
            case 4:
                return c21078d05.h.N5();
            case 5:
                return ((OF5) c21078d05.d).K1();
            case 6:
                C15040Xt5 c15040Xt5 = (C15040Xt5) c21078d05.i;
                C4i U22 = ((OF5) c15040Xt5.a).U2();
                InterfaceC6225Jug interfaceC6225Jug3 = c15040Xt5.e;
                return new C56159zq8(U22, c15040Xt5.d, c15040Xt5.f, interfaceC6225Jug3);
            default:
                throw new AssertionError(i);
        }
    }
}
