package defpackage;

import io.reactivex.rxjava3.core.Completable;

/* renamed from: is5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30079is5 implements InterfaceC7189Li9 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC6225Jug b;

    public /* synthetic */ C30079is5(InterfaceC6225Jug interfaceC6225Jug, int i) {
        this.a = i;
        this.b = interfaceC6225Jug;
    }

    public final C8453Ni9 a(Completable completable) {
        int i = this.a;
        InterfaceC6225Jug interfaceC6225Jug = this.b;
        switch (i) {
            case 0:
                C31613js5 c31613js5 = (C31613js5) interfaceC6225Jug;
                C2958Eq7 a = C33195ks5.a(c31613js5.a);
                C33195ks5 c33195ks5 = c31613js5.a;
                return new C8453Ni9(a, ((C8694Ns5) c33195ks5.j).u(), (InterfaceC47306u44) ((C31613js5) c33195ks5.m0).get(), (InterfaceC53278xxk) ((C31613js5) c33195ks5.v0).get(), c33195ks5.A0, c33195ks5.B0, completable);
            default:
                C40871ps5 c40871ps5 = (C40871ps5) interfaceC6225Jug;
                C2958Eq7 a2 = C42406qs5.a(c40871ps5.a);
                C42406qs5 c42406qs5 = c40871ps5.a;
                return new C8453Ni9(a2, ((C8694Ns5) c42406qs5.h).u(), (InterfaceC47306u44) ((C40871ps5) c42406qs5.O).get(), (InterfaceC53278xxk) ((C40871ps5) c42406qs5.b0).get(), c42406qs5.h1, c42406qs5.q1, completable);
        }
    }
}
