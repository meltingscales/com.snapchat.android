package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: bt5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19368bt5<T> implements InterfaceC6225Jug {
    public final C20902ct5 a;
    public final int b;

    public C19368bt5(C20902ct5 c20902ct5, int i) {
        this.a = c20902ct5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C20902ct5 c20902ct5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return new C48542us7(c20902ct5.f);
            case 1:
                C28424hn7 G = ((C36265ms5) c20902ct5.a).G();
                ((OF5) c20902ct5.b).U2();
                return new C51608ws7(G, (InterfaceC7403Lr3) ((C19368bt5) c20902ct5.e).get());
            case 2:
                return ((OF5) c20902ct5.b).R1();
            case 3:
                return GQk.e();
            case 4:
                return new C39213on7(c20902ct5.i, ((OF5) c20902ct5.b).U2(), c20902ct5.e, c20902ct5.j);
            case 5:
                return ((OF5) c20902ct5.b).X2();
            case 6:
                return ((C30679jG5) c20902ct5.c).k();
            case 7:
                return new C23600ee7();
            default:
                throw new AssertionError(i);
        }
    }
}
