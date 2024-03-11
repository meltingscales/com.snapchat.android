package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: gb5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26594gb5<T> implements InterfaceC6225Jug {
    public final C28127hb5 a;
    public final int b;

    public C26594gb5(C28127hb5 c28127hb5, int i) {
        this.a = c28127hb5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C28127hb5 c28127hb5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return c28127hb5.a.i();
            case 1:
                return ((OF5) c28127hb5.b).U2();
            case 2:
                return c28127hb5.a.g();
            case 3:
                return c28127hb5.a.J();
            case 4:
                return ((C16063Zj5) c28127hb5.c).V3();
            case 5:
                return ((OF5) c28127hb5.b).m2();
            case 6:
                return ((OF5) c28127hb5.b).R1();
            case 7:
                return ((OF5) c28127hb5.b).p2();
            case 8:
                ((OF5) c28127hb5.b).U2();
                InterfaceC22585dz4 interfaceC22585dz4 = c28127hb5.b;
                return new C19366bt3(((OF5) interfaceC22585dz4).K1(), ((OF5) interfaceC22585dz4).T1(), c28127hb5.d);
            case 9:
                return ((C8885Oa5) c28127hb5.e).u();
            case 10:
                return c28127hb5.f.getBlizzardLogger();
            default:
                throw new AssertionError(i);
        }
    }
}
