package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: q45  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41172q45<T> implements InterfaceC6225Jug {
    public final C42706r45 a;
    public final int b;

    public C41172q45(C42706r45 c42706r45, int i) {
        this.a = c42706r45;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C42706r45 c42706r45 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return c42706r45.a.e();
            case 1:
                return c42706r45.a.b();
            case 2:
                return ((C25034fa5) c42706r45.b).u();
            case 3:
                return ((C38888oa5) c42706r45.c).G();
            case 4:
                return ((OF5) c42706r45.d).T1();
            case 5:
                return new Object();
            case 6:
                return new NFj(c42706r45.u, c42706r45.s);
            case 7:
                return ((OF5) c42706r45.d).m2();
            case 8:
                return ((OF5) c42706r45.d).p2();
            case 9:
                return ((C12827Ug5) c42706r45.e).G();
            case 10:
                return ((C12827Ug5) c42706r45.e).u();
            case 11:
                return ((C53889yM5) c42706r45.f).p3();
            case 12:
                return ((OF5) c42706r45.d).K1();
            case 13:
                return new C39637p45(this);
            case 14:
                return ((C55373zK5) c42706r45.n).C();
            default:
                throw new AssertionError(i);
        }
    }
}
