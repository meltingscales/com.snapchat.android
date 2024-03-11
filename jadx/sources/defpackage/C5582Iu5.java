package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Iu5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5582Iu5<T> implements InterfaceC6225Jug {
    public final C6214Ju5 a;
    public final int b;

    public C5582Iu5(C6214Ju5 c6214Ju5, int i) {
        this.a = c6214Ju5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C6214Ju5 c6214Ju5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return new C7921Mm9(((C42981rF5) c6214Ju5.a).e, c6214Ju5.e, c6214Ju5.f, c6214Ju5.g, c6214Ju5.h, c6214Ju5.d.b(), c6214Ju5.i, c6214Ju5.j);
            case 1:
                return ((C9398Ov5) c6214Ju5.b).x8();
            case 2:
                return ((C9398Ov5) c6214Ju5.b).G8();
            case 3:
                return ((QH5) c6214Ju5.c).t4();
            case 4:
                return ((C9398Ov5) c6214Ju5.b).s8();
            case 5:
                return ((C9398Ov5) c6214Ju5.b).u8();
            case 6:
                return ((C9398Ov5) c6214Ju5.b).m8();
            case 7:
                return new C9572Pcb((InterfaceC44289s63) ((QH5) c6214Ju5.c).r1.get());
            default:
                throw new AssertionError(i);
        }
    }
}
