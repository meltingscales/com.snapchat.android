package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: aZ4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17336aZ4<T> implements InterfaceC6225Jug {
    public final C18871bZ4 a;
    public final int b;

    public C17336aZ4(C18871bZ4 c18871bZ4, int i) {
        this.a = c18871bZ4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C18871bZ4 c18871bZ4 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return ((C46440tV5) c18871bZ4.b).u();
            }
            throw new AssertionError(i);
        }
        return ((DN5) c18871bZ4.a).u();
    }
}
