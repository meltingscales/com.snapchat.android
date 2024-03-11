package defpackage;

/* renamed from: tY4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
final class C46511tY4<T> implements InterfaceC6225Jug {
    public final C48045uY4 a;
    public final int b;

    public C46511tY4(C48045uY4 c48045uY4, int i) {
        this.a = c48045uY4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C48045uY4 c48045uY4 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return new C27883hR1(((C9690Ph5) ((InterfaceC7989Mp4) c48045uY4.d)).u());
            }
            throw new AssertionError(i);
        }
        return new C17059aNf(((C9690Ph5) ((InterfaceC7989Mp4) c48045uY4.d)).u());
    }
}
