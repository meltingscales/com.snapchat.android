package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: LL5  reason: default package */
/* loaded from: classes.dex */
public final class LL5<T> implements InterfaceC6225Jug {
    public final ML5 a;
    public final int b;

    public LL5(ML5 ml5, int i) {
        this.a = ml5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, zJm] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        ML5 ml5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                OF5 of5 = (OF5) ml5.a;
                C46330tQf L2 = of5.L2();
                InterfaceC47306u44 T1 = of5.T1();
                ?? obj = new Object();
                obj.a = L2;
                obj.b = T1;
                return EP4.f0(new C44620sJ9(28), ((OF5) ml5.a).B1(), (C4i) ((LL5) ml5.d).get(), obj, new C29271iL3(ml5.e), (C28812i2j) ml5.f.get());
            case 1:
                return ((OF5) ml5.a).U2();
            case 2:
                return ((OF5) ml5.a).p2();
            case 3:
                return new C28812i2j();
            case 4:
                return new C40494pd1(ml5.b.e());
            case 5:
                return ((OF5) ml5.a).X2();
            case 6:
                return EP4.e0(((OF5) ml5.a).o2());
            case 7:
                return ((OF5) ml5.a).s2();
            case 8:
                return ((OF5) ml5.a).R2();
            case 9:
                return new C35220mBj(((C42981rF5) ml5.c).e, ((OF5) ml5.a).y1());
            case 10:
                return ((OF5) ml5.a).T2();
            case 11:
                return ((OF5) ml5.a).t2();
            case 12:
                C4i c4i = (C4i) ((LL5) ml5.d).get();
                return new C48251ugf(new C9042Ogf(ml5.U1(), (GL3) ml5.g.get(), new C29271iL3(ml5.e)), (GL3) ml5.g.get());
            default:
                throw new AssertionError(i);
        }
    }
}
