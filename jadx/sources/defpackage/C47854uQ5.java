package defpackage;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: uQ5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47854uQ5<T> implements InterfaceC6225Jug {
    public final C49388vQ5 a;
    public final int b;

    public C47854uQ5(C49388vQ5 c49388vQ5, int i) {
        this.a = c49388vQ5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C49388vQ5 c49388vQ5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return new C35390mIe();
                }
                throw new AssertionError(i);
            }
            return new C42713r4c(c49388vQ5.a.p3());
        }
        Context context = c49388vQ5.a.getContext();
        C42713r4c c42713r4c = (C42713r4c) c49388vQ5.c.get();
        C7319Lne g = c49388vQ5.a.g();
        InterfaceC22585dz4 interfaceC22585dz4 = c49388vQ5.b;
        return new FYi(context, c42713r4c, g, ((OF5) interfaceC22585dz4).T1(), ((OF5) interfaceC22585dz4).m2(), ((OF5) interfaceC22585dz4).U2());
    }
}
