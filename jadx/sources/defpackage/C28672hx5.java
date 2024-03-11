package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: hx5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28672hx5<T> implements InterfaceC6225Jug {
    public final C30203ix5 a;
    public final int b;

    public C28672hx5(C30203ix5 c30203ix5, int i) {
        this.a = c30203ix5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C30203ix5 c30203ix5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((OF5) c30203ix5.h).T1();
            case 1:
                return new C22752e5k((InterfaceC47306u44) ((C28672hx5) c30203ix5.y0).get(), (InterfaceC29877ik3) ((C28672hx5) c30203ix5.z0).get(), ((OF5) c30203ix5.h).w1());
            case 2:
                return ((OF5) c30203ix5.h).K1();
            case 3:
                return ((OF5) c30203ix5.h).p2();
            case 4:
                return new C0579Awd(((C22962eE5) c30203ix5.t).i1);
            case 5:
                return new C9842Pn7(c30203ix5.y0, c30203ix5.z0, (C22752e5k) ((C28672hx5) c30203ix5.A0).get());
            case 6:
                return ((C42981rF5) c30203ix5.X).d;
            case 7:
                return ((C24046ew5) c30203ix5.Y).G();
            case 8:
                return ((C40232pS5) c30203ix5.Z).u();
            default:
                throw new AssertionError(i);
        }
    }
}
