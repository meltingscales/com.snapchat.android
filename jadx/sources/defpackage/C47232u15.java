package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: u15  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47232u15<T> implements InterfaceC6225Jug {
    public final C48766v15 a;
    public final int b;

    public C47232u15(C48766v15 c48766v15, int i) {
        this.a = c48766v15;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C48766v15 c48766v15 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((OF5) c48766v15.a).c3();
            case 1:
                return new H3l((C15419Yij) ((C47232u15) c48766v15.g).get(), c48766v15.h, C35258mD7.a(c48766v15.o), c48766v15.m);
            case 2:
                return ((C16354Zv5) c48766v15.c).G();
            case 3:
                C15419Yij c15419Yij = (C15419Yij) ((C47232u15) c48766v15.g).get();
                InterfaceC50562wBj b = c48766v15.d.b();
                C34459lh9 c34459lh9 = (C34459lh9) c48766v15.n.get();
                InterfaceC7403Lr3 interfaceC7403Lr3 = (InterfaceC7403Lr3) ((C47232u15) c48766v15.m).get();
                InterfaceC50153vva interfaceC50153vva = c48766v15.e;
                YPf i8 = ((C9398Ov5) interfaceC50153vva).i8();
                InterfaceC22585dz4 interfaceC22585dz4 = c48766v15.a;
                return new C15286Yd9(c15419Yij, b, c34459lh9, interfaceC7403Lr3, i8, ((OF5) interfaceC22585dz4).h2(), ((C9398Ov5) interfaceC50153vva).k8(), ((OF5) interfaceC22585dz4).k3(), c48766v15.l);
            case 4:
                return new C34459lh9((C15419Yij) ((C47232u15) c48766v15.g).get(), c48766v15.i, c48766v15.j, c48766v15.k, c48766v15.l, c48766v15.m);
            case 5:
                return ((OF5) c48766v15.a).F2();
            case 6:
                return ((OF5) c48766v15.a).p2();
            case 7:
                return ((OF5) c48766v15.a).j2();
            case 8:
                return ((OF5) c48766v15.a).T1();
            case 9:
                return ((OF5) c48766v15.a).R1();
            case 10:
                return new C21942dZ6(((C10665Qv5) c48766v15.b).i);
            case 11:
                return ((C9398Ov5) c48766v15.e).M8();
            case 12:
                return new H79(c48766v15.s, c48766v15.l);
            case 13:
                return ((OF5) c48766v15.a).B1();
            case 14:
                return new C49780vga(c48766v15.u);
            case 15:
                return ((C5265Ih5) c48766v15.f).u();
            default:
                throw new AssertionError(i);
        }
    }
}
