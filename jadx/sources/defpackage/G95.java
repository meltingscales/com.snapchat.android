package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: G95  reason: default package */
/* loaded from: classes7.dex */
public final class G95<T> implements InterfaceC6225Jug {
    public final H95 a;
    public final int b;

    public G95(H95 h95, int i) {
        this.a = h95;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        H95 h95 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return new C55136zAi(new C21576dK3(((OF5) h95.a).U2(), C35258mD7.a(h95.c)), new C4523Hch(C35258mD7.a(h95.d), C35258mD7.a(h95.f), C35258mD7.a(h95.g), 0));
            case 1:
                return new C18341bDc(((OF5) h95.a).U2(), C35258mD7.a(h95.b));
            case 2:
                return ((OF5) h95.a).o2();
            case 3:
                return new Object();
            case 4:
                return new C6695Knm(h95.e);
            case 5:
                return ((OF5) h95.a).X2();
            case 6:
                return new Object();
            default:
                throw new AssertionError(i);
        }
    }
}
