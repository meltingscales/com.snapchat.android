package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: iu5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30128iu5<T> implements InterfaceC6225Jug {
    public final C42831r95 a;
    public final int b;

    public C30128iu5(C42831r95 c42831r95, int i) {
        this.a = c42831r95;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C42831r95 c42831r95 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return (C35226mC0) ((NB5) ((InterfaceC0552Ava) c42831r95.c)).G0.get();
            case 1:
                return ((InterfaceC14937Xom) c42831r95.j).a();
            case 2:
                return ((OF5) ((InterfaceC22585dz4) c42831r95.e)).U2();
            case 3:
                return ((OF5) ((InterfaceC22585dz4) c42831r95.e)).z1();
            case 4:
                return ((OF5) ((InterfaceC22585dz4) c42831r95.e)).D1();
            case 5:
                return ((C17633al5) ((AE8) c42831r95.d)).i5();
            case 6:
                return ((OF5) ((InterfaceC22585dz4) c42831r95.e)).p2();
            default:
                throw new AssertionError(i);
        }
    }
}
