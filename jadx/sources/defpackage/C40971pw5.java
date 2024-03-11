package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: pw5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40971pw5<T> implements InterfaceC6225Jug {
    public final C42506qw5 a;
    public final int b;

    public C40971pw5(C42506qw5 c42506qw5, int i) {
        this.a = c42506qw5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C42506qw5 c42506qw5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return c42506qw5.a.i();
            case 1:
                return c42506qw5.a.a2();
            case 2:
                return new C18414bGa(C35258mD7.a(c42506qw5.g), C35258mD7.a(c42506qw5.h), C35258mD7.a(c42506qw5.i));
            case 3:
                return ((OF5) c42506qw5.b).U2();
            case 4:
                return (HGa) ((C54773yw5) c42506qw5.c).j.get();
            case 5:
                return c42506qw5.d.f();
            case 6:
                return new C23017eGa(c42506qw5.a.getContext(), C35258mD7.a(c42506qw5.k), C35258mD7.a(c42506qw5.j));
            case 7:
                return (IGa) ((C53238xw5) ((C54773yw5) c42506qw5.c).i).get();
            default:
                throw new AssertionError(i);
        }
    }
}
