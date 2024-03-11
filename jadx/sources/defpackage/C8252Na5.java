package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Na5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C8252Na5<T> implements InterfaceC6225Jug {
    public final C8885Oa5 a;
    public final int b;

    public C8252Na5(C8885Oa5 c8885Oa5, int i) {
        this.a = c8885Oa5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C8885Oa5 c8885Oa5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return ((C7621Ma5) c8885Oa5.a).Z5();
            }
            throw new AssertionError(i);
        }
        return (C22733e51) ((C7621Ma5) c8885Oa5.a).E0.get();
    }
}
