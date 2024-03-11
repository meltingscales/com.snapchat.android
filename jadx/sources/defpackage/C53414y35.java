package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: y35  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C53414y35<T> implements InterfaceC6225Jug {
    public final C54948z35 a;
    public final int b;

    public C53414y35(C54948z35 c54948z35, int i) {
        this.a = c54948z35;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C54948z35 c54948z35 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return ((C30950jR5) c54948z35.b).u();
            }
            throw new AssertionError(i);
        }
        return ((C2275Do5) c54948z35.a).u();
    }
}
