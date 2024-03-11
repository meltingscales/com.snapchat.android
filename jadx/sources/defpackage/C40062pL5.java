package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: pL5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40062pL5<T> implements InterfaceC6225Jug {
    public final C41597qL5 a;
    public final int b;

    public C40062pL5(C41597qL5 c41597qL5, int i) {
        this.a = c41597qL5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C41597qL5 c41597qL5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return new C24741fO0(C35258mD7.a(c41597qL5.e), c41597qL5.f);
            case 1:
                return ((OF5) c41597qL5.a).B1();
            case 2:
                return ((OF5) c41597qL5.a).r2();
            case 3:
                return new Object();
            case 4:
                return new C47959uUe((InterfaceC47306u44) ((C40062pL5) c41597qL5.i).get(), ((OF5) c41597qL5.a).U2(), (InterfaceC18394bFf) c41597qL5.t.get(), c41597qL5.j, ((C42981rF5) c41597qL5.b).d, (OCf) ((C40087pM5) c41597qL5.c).N0.get());
            case 5:
                return ((OF5) c41597qL5.a).T1();
            case 6:
                return new C12683Ua8((C15695Yu3) c41597qL5.k.get(), ((OF5) c41597qL5.a).p2(), ((C42981rF5) c41597qL5.b).e);
            case 7:
                return new C15695Yu3(c41597qL5.j);
            case 8:
                return ((OF5) c41597qL5.a).K1();
            default:
                throw new AssertionError(i);
        }
    }
}
