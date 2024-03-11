package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Pv5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10032Pv5<T> implements InterfaceC6225Jug {
    public final C10665Qv5 a;
    public final int b;

    public C10032Pv5(C10665Qv5 c10665Qv5, int i) {
        this.a = c10665Qv5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C10665Qv5 c10665Qv5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                InterfaceC6225Jug interfaceC6225Jug = c10665Qv5.c;
                ((OF5) c10665Qv5.a).U2();
                return new C21232d69(interfaceC6225Jug, c10665Qv5.d, c10665Qv5.e, c10665Qv5.f);
            case 1:
                return ((OF5) c10665Qv5.a).R2();
            case 2:
                return new C35220mBj(((C42981rF5) c10665Qv5.b).e, ((OF5) c10665Qv5.a).y1());
            case 3:
                return ((OF5) c10665Qv5.a).T2();
            case 4:
                return ((OF5) c10665Qv5.a).t2();
            case 5:
                InterfaceC22585dz4 interfaceC22585dz4 = c10665Qv5.a;
                ((OF5) interfaceC22585dz4).U2();
                InterfaceC48602uuh interfaceC48602uuh = (InterfaceC48602uuh) ((C10032Pv5) c10665Qv5.e).get();
                return FBf.V(((OF5) interfaceC22585dz4).j3(), (D4m) ((C10032Pv5) c10665Qv5.f).get(), interfaceC48602uuh, (InterfaceC56243zth) ((C10032Pv5) c10665Qv5.c).get());
            case 6:
                return ((OF5) c10665Qv5.a).T1();
            case 7:
                return ((OF5) c10665Qv5.a).P2();
            default:
                throw new AssertionError(i);
        }
    }
}
