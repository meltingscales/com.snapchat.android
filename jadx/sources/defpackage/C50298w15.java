package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: w15  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C50298w15<T> implements InterfaceC6225Jug {
    public final C51830x15 a;
    public final int b;

    public C50298w15(C51830x15 c51830x15, int i) {
        this.a = c51830x15;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C51830x15 c51830x15 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return ((OF5) c51830x15.a).g2();
            }
            throw new AssertionError(i);
        }
        return ((C17633al5) c51830x15.b).i5();
    }
}
