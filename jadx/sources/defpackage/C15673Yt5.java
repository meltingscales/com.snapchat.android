package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Yt5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15673Yt5<T> implements InterfaceC6225Jug {
    public final C16306Zt5 a;
    public final int b;

    public C15673Yt5(C16306Zt5 c16306Zt5, int i) {
        this.a = c16306Zt5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C16306Zt5 c16306Zt5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((OF5) c16306Zt5.d).X2();
            case 1:
                return ((OF5) c16306Zt5.d).m2();
            case 2:
                return ((C55373zK5) c16306Zt5.f).C();
            case 3:
                return ((OF5) c16306Zt5.d).p2();
            case 4:
                return ((OF5) c16306Zt5.d).R2();
            case 5:
                return ((OF5) c16306Zt5.d).K1();
            case 6:
                InterfaceC6225Jug interfaceC6225Jug = c16306Zt5.Y;
                InterfaceC22585dz4 interfaceC22585dz4 = c16306Zt5.d;
                return new Q9a(interfaceC6225Jug, ((OF5) interfaceC22585dz4).j3(), c16306Zt5.g.b(), c16306Zt5.Z, c16306Zt5.y0, (InterfaceC56243zth) ((C15673Yt5) c16306Zt5.t).get(), ((OF5) interfaceC22585dz4).T2(), ((OF5) interfaceC22585dz4).U2(), c16306Zt5.e, ((OF5) interfaceC22585dz4).t2());
            case 7:
                return ((OF5) c16306Zt5.d).s2();
            case 8:
                return new Object();
            case 9:
                return new Object();
            default:
                throw new AssertionError(i);
        }
    }
}
