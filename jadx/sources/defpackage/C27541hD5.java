package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: hD5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27541hD5<T> implements InterfaceC6225Jug {
    public final C29073iD5 a;
    public final int b;

    public C27541hD5(C29073iD5 c29073iD5, int i) {
        this.a = c29073iD5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C29073iD5 c29073iD5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return ((OF5) c29073iD5.c).p2();
                }
                throw new AssertionError(i);
            }
            return ((C2275Do5) c29073iD5.b).L0();
        }
        return ((C6070Jo5) c29073iD5.a).u();
    }
}
