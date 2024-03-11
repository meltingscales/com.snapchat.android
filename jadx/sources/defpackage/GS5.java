package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: GS5  reason: default package */
/* loaded from: classes.dex */
public final class GS5<T> implements InterfaceC6225Jug {
    public final HS5 a;
    public final int b;

    public GS5(HS5 hs5, int i) {
        this.a = hs5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        HS5 hs5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return ((C53139xs5) hs5.c).u();
            }
            throw new AssertionError(i);
        }
        return new C29723idk(((C42981rF5) hs5.a).e, ((BF5) hs5.b).c());
    }
}
