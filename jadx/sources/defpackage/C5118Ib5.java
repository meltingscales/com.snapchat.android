package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Ib5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5118Ib5<T> implements InterfaceC6225Jug {
    public final C5750Jb5 a;
    public final int b;

    public C5118Ib5(C5750Jb5 c5750Jb5, int i) {
        this.a = c5750Jb5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C5750Jb5 c5750Jb5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return ((BF5) c5750Jb5.c).k();
            }
            throw new AssertionError(i);
        }
        return ((C30679jG5) c5750Jb5.b).k();
    }
}
