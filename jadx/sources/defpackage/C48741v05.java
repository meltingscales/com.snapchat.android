package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: v05  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48741v05<T> implements InterfaceC6225Jug {
    public final C50274w05 a;
    public final int b;

    public C48741v05(C50274w05 c50274w05, int i) {
        this.a = c50274w05;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C50274w05 c50274w05 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return c50274w05.e.E6();
                        }
                        throw new AssertionError(i);
                    }
                    C50623wE5 c50623wE5 = (C50623wE5) c50274w05.d;
                    return new KGd(((OF5) c50623wE5.a).U2(), c50623wE5.e, c50623wE5.f, c50623wE5.g, c50623wE5.h);
                }
                return ((QH5) c50274w05.c).n5();
            }
            return c50274w05.b.b();
        }
        return (C38459oId) ((C53689yE5) c50274w05.a).i.get();
    }
}
