package defpackage;

import android.content.Context;

/* renamed from: wB5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
final class C50548wB5<T> implements InterfaceC6225Jug {
    public final BB5 a;
    public final int b;

    public C50548wB5(BB5 bb5, int i) {
        this.a = bb5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        BB5 bb5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return new C34459lh9(((OF5) bb5.b).c3(), bb5.J3, bb5.H0, bb5.N0, bb5.c1, bb5.F0);
                }
                throw new AssertionError(i);
            }
            return new C48882v5l((InterfaceC47306u44) ((AB5) bb5.c1).get(), ((OF5) bb5.b).m2(), (C12794Uek) ((AB5) bb5.k1).get());
        }
        return new C45783t4e((Context) ((AB5) bb5.A0).get(), C35258mD7.a(bb5.F4), C35258mD7.a(bb5.H0));
    }
}
