package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Tp5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12418Tp5<T> implements InterfaceC6225Jug {
    public final C13049Up5 a;
    public final int b;

    public C12418Tp5(C13049Up5 c13049Up5, int i) {
        this.a = c13049Up5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C13049Up5 c13049Up5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return ((C55373zK5) c13049Up5.d).C();
                }
                throw new AssertionError(i);
            }
            return (C55358zJf) ((C23696ei5) c13049Up5.c).Q0.get();
        }
        return new C35220mBj(((C42981rF5) c13049Up5.b).e, ((OF5) c13049Up5.a).y1());
    }
}
