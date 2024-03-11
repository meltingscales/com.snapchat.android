package defpackage;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: FM5  reason: default package */
/* loaded from: classes.dex */
public final class FM5<T> implements InterfaceC6225Jug {
    public final GM5 a;
    public final int b;

    public FM5(GM5 gm5, int i) {
        this.a = gm5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        GM5 gm5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return (XW6) ((OF5) gm5.c).y4.get();
                    }
                    throw new AssertionError(i);
                }
                Context context = ((C42981rF5) gm5.b).e;
                InterfaceC22585dz4 interfaceC22585dz4 = gm5.c;
                InterfaceC1953Db4 h3 = ((OF5) interfaceC22585dz4).h3();
                ((OF5) interfaceC22585dz4).U2();
                return new C22503dvm(context, h3, ((OF5) interfaceC22585dz4).H1());
            }
            return (C40694pl3) ((OF5) gm5.c).Ta.get();
        }
        return ((OF5) gm5.c).q2();
    }
}
