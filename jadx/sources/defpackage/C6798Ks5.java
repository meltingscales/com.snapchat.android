package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Ks5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6798Ks5<T> implements InterfaceC6225Jug {
    public final C7429Ls5 a;
    public final int b;

    public C6798Ks5(C7429Ls5 c7429Ls5, int i) {
        this.a = c7429Ls5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C7429Ls5 c7429Ls5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((OF5) c7429Ls5.a).R1();
            case 1:
                return ((C53139xs5) c7429Ls5.b).u();
            case 2:
                InterfaceC6225Jug interfaceC6225Jug = c7429Ls5.f;
                return new C9842Pn7(interfaceC6225Jug, c7429Ls5.g, new C22752e5k((InterfaceC47306u44) ((C6798Ks5) interfaceC6225Jug).get(), (InterfaceC29877ik3) ((C6798Ks5) c7429Ls5.g).get(), ((OF5) c7429Ls5.a).w1()));
            case 3:
                return ((OF5) c7429Ls5.a).T1();
            case 4:
                return ((OF5) c7429Ls5.a).K1();
            case 5:
                return ((C42981rF5) c7429Ls5.c).d;
            case 6:
                return ((OF5) c7429Ls5.a).p2();
            default:
                throw new AssertionError(i);
        }
    }
}
