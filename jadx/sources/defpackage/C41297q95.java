package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: q95  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41297q95<T> implements InterfaceC6225Jug {
    public final C42831r95 a;
    public final int b;

    public C41297q95(C42831r95 c42831r95, int i) {
        this.a = c42831r95;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C42831r95 c42831r95 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return ((C1322Cb5) ((OG1) c42831r95.g)).S2();
            }
            throw new AssertionError(i);
        }
        return ((InterfaceC14937Xom) c42831r95.j).b();
    }
}
