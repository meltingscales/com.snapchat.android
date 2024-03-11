package defpackage;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: U15  reason: default package */
/* loaded from: classes4.dex */
public final class U15<T> implements InterfaceC6225Jug {
    public final V15 a;
    public final int b;

    public U15(V15 v15, int i) {
        this.a = v15;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        V15 v15 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return ((OF5) v15.a).h2();
                        }
                        throw new AssertionError(i);
                    }
                    return ((C55373zK5) v15.c).C();
                }
                return ((OF5) v15.a).T1();
            }
            Context context = ((C42981rF5) v15.b).e;
            return new C13302Uzj(v15.e, ((OF5) v15.a).m2());
        }
        return ((OF5) v15.a).L2();
    }
}
