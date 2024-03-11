package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: vw5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C50173vw5<T> implements InterfaceC6225Jug {
    public final C51705ww5 a;
    public final int b;

    public C50173vw5(C51705ww5 c51705ww5, int i) {
        this.a = c51705ww5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C51705ww5 c51705ww5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return c51705ww5.a.i();
            case 1:
                return c51705ww5.a.a2();
            case 2:
                return new C52210xGa(C35258mD7.a(c51705ww5.f), C35258mD7.a(c51705ww5.g));
            case 3:
                return ((OF5) c51705ww5.b).U2();
            case 4:
                return (HGa) ((C54773yw5) c51705ww5.c).j.get();
            case 5:
                return new AGa(c51705ww5.a.getContext(), C35258mD7.a(c51705ww5.i), C35258mD7.a(c51705ww5.h));
            case 6:
                return (IGa) ((C53238xw5) ((C54773yw5) c51705ww5.c).i).get();
            default:
                throw new AssertionError(i);
        }
    }
}
