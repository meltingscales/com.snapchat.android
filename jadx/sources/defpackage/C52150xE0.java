package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: xE0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52150xE0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ DE0 b;

    public /* synthetic */ C52150xE0(DE0 de0, int i) {
        this.a = i;
        this.b = de0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        DE0 de0 = this.b;
        switch (i) {
            case 0:
                InterfaceC53052xoi interfaceC53052xoi = (InterfaceC53052xoi) obj;
                de0.c0();
                return;
            default:
                BHl bHl = (BHl) obj;
                C3632Fs0 c3632Fs0 = de0.Y0;
                int i2 = ((EE0) de0.J()).m;
                JE0 je0 = de0.O0;
                je0.getClass();
                boolean z = bHl.g;
                boolean z2 = bHl.f;
                boolean z3 = bHl.a;
                if (z3 && !z2 && !z) {
                    je0.o3(i2);
                    return;
                }
                FE0 fe0 = je0.h;
                if (z3 && (z2 || z)) {
                    if (z2 && fe0.b) {
                        je0.i3();
                        return;
                    } else if (!fe0.a) {
                        je0.k.e.accept(KE0.b);
                        return;
                    } else {
                        return;
                    }
                }
                Boolean bool = fe0.i;
                if (bool == null) {
                    je0.C0.b(SubscribersKt.f(new SingleObserveOn(je0.t.A(JWf.o1).S(), je0.B0.m()), new HE0(je0, 0), new HE0(je0, 1)));
                    return;
                } else if (K1c.m(bool, Boolean.TRUE)) {
                    DE0 de02 = (DE0) je0.d;
                    if (de02 != null) {
                        de02.a0();
                        return;
                    }
                    return;
                } else {
                    je0.o3(i2);
                    return;
                }
        }
    }
}
