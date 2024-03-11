package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: e35  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22687e35<T> implements InterfaceC6225Jug {
    public final C24222f35 a;
    public final int b;

    public C22687e35(C24222f35 c24222f35, int i) {
        this.a = c24222f35;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C24222f35 c24222f35 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return ((OF5) c24222f35.c).o2();
                    }
                    throw new AssertionError(i);
                }
                return ((OF5) c24222f35.c).r2();
            }
            return ((C30679jG5) c24222f35.b).k();
        }
        return ((MC5) c24222f35.a).l4();
    }
}
