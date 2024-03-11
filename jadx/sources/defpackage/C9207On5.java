package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: On5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C9207On5<T> implements InterfaceC6225Jug {
    public final C9840Pn5 a;
    public final int b;

    public C9207On5(C9840Pn5 c9840Pn5, int i) {
        this.a = c9840Pn5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C9840Pn5 c9840Pn5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return new BY7(((C42981rF5) c9840Pn5.a).e);
                }
                throw new AssertionError(i);
            }
            return Dnn.b(((C42981rF5) c9840Pn5.a).e, ((OF5) c9840Pn5.c).U2(), c9840Pn5.f);
        }
        return Dnn.a(((C42981rF5) c9840Pn5.a).e, ((BF5) c9840Pn5.b).c());
    }
}
