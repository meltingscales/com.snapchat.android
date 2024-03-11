package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: W0  reason: default package */
/* loaded from: classes.dex */
public abstract class W0 extends Z8b implements InterfaceC11929Sv4, InterfaceC56380zz4 {
    public final InterfaceC30252iz4 b;

    public W0(InterfaceC30252iz4 interfaceC30252iz4, boolean z, boolean z2) {
        super(z2);
        this.b = interfaceC30252iz4.F(this);
        if (z) {
            y((C8b) interfaceC30252iz4.L(KLn.j));
        }
    }

    @Override // defpackage.Z8b
    public String C() {
        int i = AbstractC34904lz4.a;
        String str = null;
        if (AbstractC41123q26.a) {
            C50676wG8 c50676wG8 = C50247vz4.c;
            InterfaceC30252iz4 interfaceC30252iz4 = this.b;
            C50247vz4 c50247vz4 = (C50247vz4) interfaceC30252iz4.L(c50676wG8);
            if (c50247vz4 != null) {
                C51779wz4 c51779wz4 = (C51779wz4) interfaceC30252iz4.L(C51779wz4.c);
                StringBuilder g = AbstractC45865t7l.g((c51779wz4 == null || (r1 = c51779wz4.getName()) == null) ? "coroutine" : "coroutine", '#');
                g.append(c50247vz4.q());
                str = g.toString();
            }
        }
        if (str == null) {
            return super.C();
        }
        StringBuilder A = B3h.A("\"", str, "\":");
        A.append(super.C());
        return A.toString();
    }

    @Override // defpackage.Z8b
    public final void G(Object obj) {
        if (obj instanceof C18750bU3) {
            S(((C18750bU3) obj).a);
        } else {
            T(obj);
        }
    }

    public final void U(int i, W0 w0, Function2 function2) {
        Object c20663cjh;
        int W = AbstractC0164Afc.W(i);
        C38218o8m c38218o8m = C38218o8m.a;
        if (W != 0) {
            if (W != 1) {
                if (W != 2) {
                    if (W == 3) {
                        try {
                            InterfaceC30252iz4 interfaceC30252iz4 = this.b;
                            Object G1 = AbstractC55790zbb.G1(interfaceC30252iz4, null);
                            AbstractC21129d26.h(2, function2);
                            c20663cjh = function2.invoke(w0, this);
                            AbstractC55790zbb.g1(interfaceC30252iz4, G1);
                            if (c20663cjh == EnumC0642Az4.a) {
                                return;
                            }
                        } catch (Throwable th) {
                            c20663cjh = new C20663cjh(th);
                        }
                        resumeWith(c20663cjh);
                        return;
                    }
                    throw new RuntimeException();
                }
                AbstractC21129d26.h0(AbstractC21129d26.K(w0, this, function2)).resumeWith(c38218o8m);
                return;
            }
            return;
        }
        try {
            AbstractC44627sJg.I(AbstractC21129d26.h0(AbstractC21129d26.K(w0, this, function2)), c38218o8m, null);
        } catch (Throwable th2) {
            resumeWith(new C20663cjh(th2));
            throw th2;
        }
    }

    @Override // defpackage.Z8b, defpackage.C8b
    public final boolean a() {
        return super.a();
    }

    @Override // defpackage.InterfaceC56380zz4
    public final InterfaceC30252iz4 b() {
        return this.b;
    }

    @Override // defpackage.InterfaceC11929Sv4
    public final InterfaceC30252iz4 getContext() {
        return this.b;
    }

    @Override // defpackage.Z8b
    public final String h() {
        return getClass().getSimpleName().concat(" was cancelled");
    }

    @Override // defpackage.InterfaceC11929Sv4
    public final void resumeWith(Object obj) {
        Throwable a = C37587njh.a(obj);
        if (a != null) {
            obj = new C18750bU3(false, a);
        }
        Object B = B(obj);
        if (B == T73.c) {
            return;
        }
        d(B);
    }

    @Override // defpackage.Z8b
    public final void x(VDc vDc) {
        K1g.g(vDc, this.b);
    }

    public void S(Throwable th) {
    }

    public void T(Object obj) {
    }
}
