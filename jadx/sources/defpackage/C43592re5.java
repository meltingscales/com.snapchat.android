package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: re5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43592re5<T> implements InterfaceC6225Jug {
    public final C38987oe5 a;
    public final C45127se5 b;
    public final int c;

    public C43592re5(C38987oe5 c38987oe5, C45127se5 c45127se5, int i) {
        this.a = c38987oe5;
        this.b = c45127se5;
        this.c = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C38987oe5 c38987oe5 = this.a;
        C45127se5 c45127se5 = this.b;
        int i = this.c;
        if (i != 0) {
            if (i == 1) {
                return new C48864v53(c45127se5.d, (InterfaceC4836Hpa) ((C37452ne5) c38987oe5.Y1).get());
            }
            throw new AssertionError(i);
        }
        return new D53((C48864v53) ((InterfaceC6225Jug) c45127se5.f).get(), c45127se5.c, (C4i) ((C37452ne5) c38987oe5.R0).get());
    }
}
