package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Hf5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4584Hf5<T> implements InterfaceC6225Jug {
    public final C5216If5 a;
    public final int b;

    public C4584Hf5(C5216If5 c5216If5, int i) {
        this.a = c5216If5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C5216If5 c5216If5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return ((OF5) c5216If5.c).U2();
                }
                throw new AssertionError(i);
            }
            return ((C38696oS5) c5216If5.a).G();
        }
        return new C43615rf3(c5216If5.b.getContext(), c5216If5.d, c5216If5.e);
    }
}
