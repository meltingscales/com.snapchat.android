package defpackage;

import android.view.View;

/* renamed from: nc5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
final class C37402nc5<T> implements InterfaceC6225Jug {
    public final C35867mc5 a;
    public final C45899t95 b;
    public final int c;

    public C37402nc5(C35867mc5 c35867mc5, C45899t95 c45899t95, int i) {
        this.a = c35867mc5;
        this.b = c45899t95;
        this.c = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C35867mc5 c35867mc5 = this.a;
        int i = this.c;
        if (i != 0) {
            if (i == 1) {
                View view = c35867mc5.j;
                InterfaceC6225Jug interfaceC6225Jug = c35867mc5.F9;
                ((OF5) c35867mc5.b).U2();
                return new C53310xz2(view, interfaceC6225Jug);
            }
            throw new AssertionError(i);
        }
        C45899t95 c45899t95 = this.b;
        return new C47178tz2((InterfaceC44112rz2) ((InterfaceC6225Jug) c45899t95.f).get(), (String) c45899t95.c, c35867mc5.q.u(), (HD2) c35867mc5.j9.get());
    }
}
