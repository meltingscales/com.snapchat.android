package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: K35  reason: default package */
/* loaded from: classes4.dex */
public final class K35<T> implements InterfaceC6225Jug {
    public final L35 a;
    public final int b;

    public K35(L35 l35, int i) {
        this.a = l35;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        L35 l35 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return l35.a.b();
            case 1:
                return l35.b.E6();
            case 2:
                return ((QH5) l35.c).E4();
            case 3:
                return ((C31166ja5) l35.d).u();
            case 4:
                return (D33) ((C12147Te5) l35.e).a.get();
            case 5:
                return l35.f.a(VY2.f).getBlizzardLogger();
            case 6:
                return new C48815v34(((C46440tV5) l35.g).g);
            default:
                throw new AssertionError(i);
        }
    }
}
