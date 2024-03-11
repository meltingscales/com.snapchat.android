package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: a25  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16524a25<T> implements InterfaceC6225Jug {
    public final C18059b25 a;
    public final int b;

    public C16524a25(C18059b25 c18059b25, int i) {
        this.a = c18059b25;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C18059b25 c18059b25 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return ((OF5) c18059b25.c).p2();
                    }
                    throw new AssertionError(i);
                }
                return new C44571sHa(c18059b25.f);
            }
            return c18059b25.b.b();
        }
        C4366Gw5 c4366Gw5 = (C4366Gw5) c18059b25.a;
        return new SHa(c4366Gw5.h, c4366Gw5.f);
    }
}
