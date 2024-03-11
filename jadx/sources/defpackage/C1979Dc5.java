package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: Dc5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
final class C1979Dc5<T> implements InterfaceC6225Jug {
    public final C35867mc5 a;
    public final C40473pc5 b;
    public final C45899t95 c;
    public final int d;

    public C1979Dc5(C35867mc5 c35867mc5, C40473pc5 c40473pc5, C45899t95 c45899t95, int i) {
        this.a = c35867mc5;
        this.b = c40473pc5;
        this.c = c45899t95;
        this.d = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C35867mc5 c35867mc5 = this.a;
        int i = this.d;
        if (i != 0) {
            if (i == 1) {
                return new C0090Aca((KPm) c35867mc5.F1.a, c35867mc5.q.u());
            }
            throw new AssertionError(i);
        }
        ((OF5) c35867mc5.b).U2();
        C0090Aca c0090Aca = (C0090Aca) ((InterfaceC6225Jug) this.c.f).get();
        C40473pc5 c40473pc5 = this.b;
        return new C46614tca(c0090Aca, (Observable) c40473pc5.i.get(), (C49682vca) c40473pc5.c.get(), (JUa) ((C34332lc5) c35867mc5.X1).get(), (Observable) c35867mc5.o1.get());
    }
}
