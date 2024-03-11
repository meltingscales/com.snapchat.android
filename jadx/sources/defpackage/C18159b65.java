package defpackage;

/* renamed from: b65  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
final class C18159b65<T> implements InterfaceC6225Jug {
    public final C16624a65 a;
    public final int b;

    public C18159b65(C16624a65 c16624a65, int i) {
        this.a = c16624a65;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C16624a65 c16624a65 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((OF5) c16624a65.c).U2();
            case 1:
                ((C29323iN5) c16624a65.d).getClass();
                return new C11018Rjg();
            case 2:
                C54598yp5 c54598yp5 = (C54598yp5) c16624a65.e;
                return new C40833pqh(c54598yp5.d, c54598yp5.e, c54598yp5.f);
            case 3:
                C4i c4i = (C4i) c16624a65.k.get();
                return new C12913Ujg(C35258mD7.a(c16624a65.p), c16624a65.o, c16624a65.q);
            case 4:
                return new C22841e99(c16624a65.n);
            case 5:
                return ((OF5) c16624a65.c).c3();
            case 6:
                return ((C46440tV5) c16624a65.f).u();
            case 7:
                ((QH5) c16624a65.g).getClass();
                return new Object();
            case 8:
                return new C25293fkg(((C42981rF5) c16624a65.b).e, c16624a65.a());
            case 9:
                return c16624a65.h.b();
            case 10:
                return c16624a65.i.v();
            case 11:
                return c16624a65.j.I();
            default:
                throw new AssertionError(i);
        }
    }
}
