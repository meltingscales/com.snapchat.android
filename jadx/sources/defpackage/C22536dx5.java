package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: dx5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22536dx5<T> implements InterfaceC6225Jug {
    public final C24071ex5 a;
    public final int b;

    public C22536dx5(C24071ex5 c24071ex5, int i) {
        this.a = c24071ex5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C24071ex5 c24071ex5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return ((C15455Yk5) c24071ex5.b).u();
                }
                throw new AssertionError(i);
            }
            return new C40301pV2(((OF5) c24071ex5.a).I1());
        }
        return ((OF5) c24071ex5.a).T1();
    }
}
