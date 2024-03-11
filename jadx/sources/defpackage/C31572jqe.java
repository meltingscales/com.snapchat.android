package defpackage;

import java.util.Set;

/* renamed from: jqe  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31572jqe implements InterfaceC30038iqe {
    public final InterfaceC6857Kug a;

    public C31572jqe(InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6225Jug;
    }

    @Override // defpackage.InterfaceC30038iqe
    public final C10177Qb7 a(Throwable th) {
        for (int i = 0; i < 10 && th != null; i++) {
            for (InterfaceC26974gqe interfaceC26974gqe : (Set) this.a.get()) {
                C10177Qb7 c = interfaceC26974gqe.c(th);
                if (c != null) {
                    return c;
                }
            }
            th = th.getCause();
        }
        return null;
    }
}
