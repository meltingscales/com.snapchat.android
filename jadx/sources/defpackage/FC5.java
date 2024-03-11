package defpackage;

import android.app.Activity;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: FC5  reason: default package */
/* loaded from: classes5.dex */
public final class FC5<T> implements InterfaceC6225Jug {
    public final GC5 a;
    public final int b;

    public FC5(GC5 gc5, int i) {
        this.a = gc5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        GC5 gc5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                Activity u = gc5.a.u();
                C7319Lne c7319Lne = (C7319Lne) ((FC5) gc5.e).get();
                InterfaceC12111Tcj interfaceC12111Tcj = gc5.a;
                return new ZQi(u, c7319Lne, interfaceC12111Tcj.i(), interfaceC12111Tcj.M(), ((OF5) gc5.b).U2(), (EAj) ((FC5) gc5.f).get());
            case 1:
                return gc5.a.g();
            case 2:
                return new Object();
            case 3:
                C30579jC5 c30579jC5 = (C30579jC5) gc5.c;
                InterfaceC6225Jug interfaceC6225Jug = c30579jC5.i;
                C17006aLc u2 = c30579jC5.u();
                InterfaceC12111Tcj interfaceC12111Tcj2 = c30579jC5.a;
                C7319Lne g = interfaceC12111Tcj2.g();
                ((OF5) c30579jC5.c).U2();
                return new C43138rLc(interfaceC6225Jug, new ZKc(u2, g), c30579jC5.f.M2(), c30579jC5.f0(), c30579jC5.b.b(), interfaceC12111Tcj2.J6());
            case 4:
                return ((QH5) gc5.d).t4();
            case 5:
                return ((OF5) gc5.b).B1();
            case 6:
                return ((OF5) gc5.b).R1();
            default:
                throw new AssertionError(i);
        }
    }
}
