package defpackage;

/* renamed from: a57  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16601a57 extends W0 implements W47 {
    public final Object V(InterfaceC11929Sv4 interfaceC11929Sv4) {
        Object v;
        do {
            v = v();
            if (!(v instanceof InterfaceC32319kKa)) {
                if (v instanceof C18750bU3) {
                    Throwable th = ((C18750bU3) v).a;
                    if (AbstractC41123q26.b) {
                        if (!(interfaceC11929Sv4 instanceof InterfaceC1273Bz4)) {
                            throw th;
                        }
                        throw AbstractC55897zfk.a(th, (InterfaceC1273Bz4) interfaceC11929Sv4);
                    }
                    throw th;
                }
                return T73.H0(v);
            }
        } while (K(v) < 0);
        V8b v8b = new V8b(AbstractC21129d26.h0(interfaceC11929Sv4), this);
        v8b.o();
        v8b.q(new AC7(0, z(false, true, new BC7(2, v8b))));
        return v8b.n();
    }
}
