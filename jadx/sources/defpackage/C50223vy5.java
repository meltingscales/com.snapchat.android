package defpackage;

import io.reactivex.rxjava3.core.Observable;
import java.util.Set;

/* renamed from: vy5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
final class C50223vy5<T> implements InterfaceC6225Jug {
    public final C51755wy5 a;
    public final int b;

    public C50223vy5(C51755wy5 c51755wy5, int i) {
        this.a = c51755wy5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C51755wy5 c51755wy5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        Set set = C53920yNb.a;
                        InterfaceC12144Te2 interfaceC12144Te2 = (InterfaceC12144Te2) ((C20726cm5) c51755wy5.a).Z.get();
                        InterfaceC55454zNb interfaceC55454zNb = c51755wy5.a;
                        return new C1005Bo0(interfaceC12144Te2, (InterfaceC46754ti2) ((C20726cm5) interfaceC55454zNb).K3.get(), ((C20726cm5) interfaceC55454zNb).b.F(), ((C20726cm5) interfaceC55454zNb).a.k0(), (Observable) ((C20726cm5) interfaceC55454zNb).b1.get(), c51755wy5.b);
                    }
                    throw new AssertionError(i);
                }
                Set set2 = C53920yNb.a;
                Observable d = ((C20726cm5) c51755wy5.a).d();
                InterfaceC55454zNb interfaceC55454zNb2 = c51755wy5.a;
                return new C46776tj0(d, ((C20726cm5) interfaceC55454zNb2).b.s(), ((C20726cm5) interfaceC55454zNb2).b.F());
            }
            Set set3 = C53920yNb.a;
            Observable d2 = ((C20726cm5) c51755wy5.a).d();
            InterfaceC55454zNb interfaceC55454zNb3 = c51755wy5.a;
            return new C46752ti0(d2, ((C20726cm5) interfaceC55454zNb3).b.T(), ((C20726cm5) interfaceC55454zNb3).b());
        }
        Set set4 = C53920yNb.a;
        return new C9710Pi0((C46752ti0) c51755wy5.c.get(), (InterfaceC46754ti2) ((C20726cm5) c51755wy5.a).K3.get(), (C46776tj0) c51755wy5.d.get(), (C1005Bo0) c51755wy5.e.get(), 3);
    }
}
