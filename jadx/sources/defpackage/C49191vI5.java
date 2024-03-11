package defpackage;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import kotlin.jvm.functions.Function1;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: vI5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C49191vI5<T> implements InterfaceC6225Jug {
    public final C50723wI5 a;
    public final int b;

    public C49191vI5(C50723wI5 c50723wI5, int i) {
        this.a = c50723wI5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        Function1 function1;
        C50723wI5 c50723wI5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            function1 = c50723wI5.c;
                            return new LXf(c50723wI5.b.p3(), (D0g) c50723wI5.f.get(), function1, ((OF5) c50723wI5.a).w1());
                        }
                        throw new AssertionError(i);
                    }
                    return ((OF5) c50723wI5.a).p2();
                }
                Activity u = c50723wI5.b.u();
                ViewGroup B5 = c50723wI5.b.B5();
                MCa u2 = C50723wI5.u(c50723wI5);
                ((OF5) c50723wI5.a).U2();
                return new J5g(LayoutInflater.from(u), new XT3(u), u2, B5, c50723wI5.d);
            }
            ((OF5) c50723wI5.a).U2();
            InterfaceC6225Jug interfaceC6225Jug = c50723wI5.e;
            InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) ((C49191vI5) c50723wI5.d).get();
            Activity u3 = c50723wI5.b.u();
            InterfaceC22585dz4 interfaceC22585dz4 = c50723wI5.a;
            return new D0g(interfaceC6225Jug, interfaceC51860x2a, u3, ((OF5) interfaceC22585dz4).R1(), ((OF5) interfaceC22585dz4).K1(), ((OF5) interfaceC22585dz4).w1());
        }
        InterfaceC6225Jug interfaceC6225Jug2 = c50723wI5.f;
        if (((DD6) ((OF5) c50723wI5.a).w2()).a()) {
            return A0g.a;
        }
        return (B0g) interfaceC6225Jug2.get();
    }
}
