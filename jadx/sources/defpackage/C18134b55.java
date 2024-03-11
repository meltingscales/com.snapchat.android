package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: b55  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18134b55<T> implements InterfaceC6225Jug {
    public final C19668c55 a;
    public final int b;

    public C18134b55(C19668c55 c19668c55, int i) {
        this.a = c19668c55;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C19668c55 c19668c55 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return ((OF5) c19668c55.b).p2();
            }
            throw new AssertionError(i);
        }
        c19668c55.a.C6();
        return new C49737vef(c19668c55.c.x(), c19668c55.a.k(), ((OF5) c19668c55.b).U2(), c19668c55.d);
    }
}
