package defpackage;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Qc5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10200Qc5<T> implements InterfaceC6225Jug {
    public final C35867mc5 a;
    public final C20479cc5 b;
    public final int c;

    public C10200Qc5(C35867mc5 c35867mc5, C20479cc5 c20479cc5, int i) {
        this.a = c35867mc5;
        this.b = c20479cc5;
        this.c = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C20479cc5 c20479cc5 = this.b;
        C35867mc5 c35867mc5 = this.a;
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return new C29812ihd((Context) ((C34332lc5) c35867mc5.U1).get(), (C7319Lne) ((C34332lc5) c35867mc5.W1).get());
                }
                throw new AssertionError(i);
            }
            return new MKf(c35867mc5.d, (C20609chd) c20479cc5.g);
        }
        ((OF5) c35867mc5.b).U2();
        return new C28280hhd((MKf) c20479cc5.c.get(), (C20609chd) c20479cc5.g, (InterfaceC47306u44) ((C34332lc5) c35867mc5.V1).get(), (InterfaceC7403Lr3) ((C34332lc5) c35867mc5.A1).get(), (C29812ihd) c20479cc5.e.get(), (Y78) ((C34332lc5) c35867mc5.d5).get(), (InterfaceC4953Hu8) ((C34332lc5) c35867mc5.x4).get(), new C55456zNd((C7319Lne) ((C34332lc5) c35867mc5.W1).get(), 1));
    }
}
