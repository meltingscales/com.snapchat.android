package defpackage;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: v95  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48966v95<T> implements InterfaceC6225Jug {
    public final C50498w95 a;
    public final int b;

    public C48966v95(C50498w95 c50498w95, int i) {
        this.a = c50498w95;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C50498w95 c50498w95 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return ((OF5) c50498w95.e).j3();
            }
            throw new AssertionError(i);
        }
        Context context = c50498w95.a.getContext();
        FDl u = ((JU5) c50498w95.b).u();
        C32103kBj e = c50498w95.c.e();
        FU5 fu5 = (FU5) c50498w95.d;
        return new C29089iDl(new C16894aH0(context, u, e, new WCl(fu5.e), new C53922yNd(fu5.d), ((OF5) c50498w95.e).U2(), (C50262vzj) ((C50099vt5) c50498w95.f).b.get(), c50498w95.g));
    }
}
