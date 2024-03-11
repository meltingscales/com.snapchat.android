package defpackage;

import io.reactivex.rxjava3.core.Single;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: rH5  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43031rH5<T> implements InterfaceC6225Jug {
    public final C44566sH5 a;
    public final int b;

    public C43031rH5(C44566sH5 c44566sH5, int i) {
        this.a = c44566sH5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [A35, java.lang.Object] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C44566sH5 c44566sH5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                C4i c4i = c44566sH5.b;
                                return new C21790dSm(c44566sH5.i, c44566sH5.k);
                            }
                            throw new AssertionError(i);
                        }
                        return new C11064Rlc(c44566sH5.o);
                    }
                    return new C46287tOk(2);
                }
                return new C48853v4h(c44566sH5.e, (InterfaceC31906k3m) c44566sH5.q.get());
            }
            return new C31883k3(c44566sH5.c, c44566sH5.d);
        }
        Single single = c44566sH5.a;
        C31883k3 c31883k3 = (C31883k3) c44566sH5.p.get();
        C48853v4h c48853v4h = (C48853v4h) c44566sH5.r.get();
        ?? obj = new Object();
        obj.a = c44566sH5.f;
        obj.b = c44566sH5.g;
        GY1 gy1 = new GY1(c44566sH5.h);
        return new C4765Hmc(single, new C2891Enc(c44566sH5.b, c31883k3, c48853v4h, obj, gy1), c44566sH5.i, c44566sH5.j, c44566sH5.k, new C37682nnc(c44566sH5.s, c44566sH5.l, c44566sH5.m), c44566sH5.m, c44566sH5.n, c44566sH5.l, (C11064Rlc) c44566sH5.t.get(), (C21790dSm) c44566sH5.u.get());
    }
}
