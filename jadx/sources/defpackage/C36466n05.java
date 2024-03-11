package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: n05  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36466n05<T> implements InterfaceC6225Jug {
    public final C38001o05 a;
    public final int b;

    public C36466n05(C38001o05 c38001o05, int i) {
        this.a = c38001o05;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C38001o05 c38001o05 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((C17633al5) c38001o05.b).i5();
            case 1:
                InterfaceC6225Jug interfaceC6225Jug = c38001o05.f;
                ((OF5) c38001o05.c).U2();
                return AbstractC44627sJg.G(interfaceC6225Jug, c38001o05.g, c38001o05.h, c38001o05.i);
            case 2:
                return ((OF5) c38001o05.c).R2();
            case 3:
                return new C35220mBj(((C42981rF5) c38001o05.d).e, ((OF5) c38001o05.c).y1());
            case 4:
                return ((OF5) c38001o05.c).T2();
            case 5:
                return ((OF5) c38001o05.c).t2();
            case 6:
                return ((C17633al5) c38001o05.b).d5();
            default:
                throw new AssertionError(i);
        }
    }
}
