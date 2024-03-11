package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: mp5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36190mp5<T> implements InterfaceC6225Jug {
    public final C37725np5 a;
    public final int b;

    public C36190mp5(C37725np5 c37725np5, int i) {
        this.a = c37725np5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C37725np5 c37725np5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return (EK6) ((C2299Dp5) ((InterfaceC32495kPh) c37725np5.j.get())).X.get();
            case 1:
                InterfaceC30914jPh interfaceC30914jPh = c37725np5.a;
                C9785Pl0 c9785Pl0 = new C9785Pl0(5, c37725np5.b);
                ZO6 zo6 = (ZO6) interfaceC30914jPh;
                zo6.b(c37725np5.c);
                zo6.a(c37725np5.d);
                C1034Bp5 c1034Bp5 = (C1034Bp5) zo6;
                c1034Bp5.b = c9785Pl0;
                c1034Bp5.c = c37725np5.f;
                c1034Bp5.d = c37725np5.e;
                c1034Bp5.e = c37725np5.g;
                c1034Bp5.f = c37725np5.h;
                c1034Bp5.g = c37725np5.i;
                return c1034Bp5.c();
            case 2:
                return (Observable) ((C2299Dp5) ((InterfaceC32495kPh) c37725np5.j.get())).Y.get();
            case 3:
                return (Observable) ((C2299Dp5) ((InterfaceC32495kPh) c37725np5.j.get())).Z.get();
            case 4:
                return (C24819fR6) ((C2299Dp5) ((InterfaceC32495kPh) c37725np5.j.get())).A0.get();
            case 5:
                int i2 = MCa.c;
                return new C7220Ljf(new Q7j((InterfaceC49994vp0) c37725np5.Z.get()));
            case 6:
                return new CTb(c37725np5.j);
            default:
                throw new AssertionError(i);
        }
    }
}
