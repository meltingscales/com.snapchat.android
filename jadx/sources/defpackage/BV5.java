package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: BV5  reason: default package */
/* loaded from: classes7.dex */
public final class BV5<T> implements InterfaceC6225Jug {
    public final CV5 a;
    public final int b;

    public BV5(CV5 cv5, int i) {
        this.a = cv5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        CV5 cv5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return new C55136zAi(new C21576dK3(((OF5) cv5.a).U2(), C35258mD7.a(cv5.i)), new C4523Hch(C35258mD7.a(cv5.j), C35258mD7.a(cv5.t), C35258mD7.a(cv5.X), 0));
            case 1:
                return new C18341bDc(((OF5) cv5.a).U2(), C35258mD7.a(cv5.h));
            case 2:
                return ((OF5) cv5.a).o2();
            case 3:
                return new Object();
            case 4:
                return new C6695Knm(cv5.k);
            case 5:
                return ((OF5) cv5.a).X2();
            case 6:
                return new Object();
            case 7:
                return cv5.b.k();
            case 8:
                return new FAm();
            case 9:
                return ((OF5) cv5.a).h2();
            default:
                throw new AssertionError(i);
        }
    }
}
