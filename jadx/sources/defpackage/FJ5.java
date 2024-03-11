package defpackage;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: FJ5  reason: default package */
/* loaded from: classes.dex */
public final class FJ5<T> implements InterfaceC6225Jug {
    public final GJ5 a;
    public final int b;

    public FJ5(GJ5 gj5, int i) {
        this.a = gj5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        GJ5 gj5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    C42981rF5 c42981rF5 = (C42981rF5) gj5.a;
                    Context context = c42981rF5.e;
                    C51147wZg c51147wZg = c42981rF5.d;
                    InterfaceC22585dz4 interfaceC22585dz4 = gj5.d;
                    return Mpn.b(context, c51147wZg, ((OF5) interfaceC22585dz4).k2(), ((OF5) interfaceC22585dz4).U2(), ((OF5) interfaceC22585dz4).g2(), ((C9840Pn5) gj5.b).D0());
                }
                throw new AssertionError(i);
            }
            return ((DH5) gj5.e).r();
        }
        return ((DH5) gj5.e).n();
    }
}
